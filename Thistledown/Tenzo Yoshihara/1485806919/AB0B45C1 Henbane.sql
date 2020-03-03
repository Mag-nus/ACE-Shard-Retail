INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642689, 773, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642689,   1,       4096) /* ItemType - SpellComponents */
     , (2869642689,   5,         12) /* EncumbranceVal */
     , (2869642689,  11,        100) /* MaxStackSize */
     , (2869642689,  12,          3) /* StackSize */
     , (2869642689,  16,          1) /* ItemUseable - No */
     , (2869642689,  19,         30) /* Value */
     , (2869642689,  65,        101) /* Placement - Resting */
     , (2869642689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642689, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642689,   1, False) /* Stuck */
     , (2869642689,  11, True ) /* IgnoreCollisions */
     , (2869642689,  13, True ) /* Ethereal */
     , (2869642689,  14, True ) /* GravityStatus */
     , (2869642689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642689,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642689,   1, 'Henbane') /* Name */
     , (2869642689,  20, 'Sacks of Henbane') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642689,   1,   33554817) /* Setup */
     , (2869642689,   3,  536870932) /* SoundTable */
     , (2869642689,   6,   67111919) /* PaletteBase */
     , (2869642689,   8,  100668425) /* Icon */
     , (2869642689,  22,  872415275) /* PhysicsEffectTable */
     , (2869642689, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642689,   1, 2869642678) /* Owner */
     , (2869642689,   2, 2869642678) /* Container */
     , (2869642689, 8000, 2869642689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642689, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642689, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642689, 0, 16777882, 0);

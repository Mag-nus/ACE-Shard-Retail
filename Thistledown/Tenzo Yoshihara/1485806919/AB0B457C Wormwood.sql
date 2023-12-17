INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642620, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642620,   1,       4096) /* ItemType - SpellComponents */
     , (2869642620,   5,         28) /* EncumbranceVal */
     , (2869642620,  11,        100) /* MaxStackSize */
     , (2869642620,  12,          7) /* StackSize */
     , (2869642620,  16,          1) /* ItemUseable - No */
     , (2869642620,  19,         70) /* Value */
     , (2869642620,  65,        101) /* Placement - Resting */
     , (2869642620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642620, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642620,   1, False) /* Stuck */
     , (2869642620,  11, True ) /* IgnoreCollisions */
     , (2869642620,  13, True ) /* Ethereal */
     , (2869642620,  14, True ) /* GravityStatus */
     , (2869642620,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642620,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642620,   1, 'Wormwood') /* Name */
     , (2869642620,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642620,   1,   33554817) /* Setup */
     , (2869642620,   3,  536870932) /* SoundTable */
     , (2869642620,   6,   67111919) /* PaletteBase */
     , (2869642620,   8,  100668432) /* Icon */
     , (2869642620,  22,  872415275) /* PhysicsEffectTable */
     , (2869642620, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642620,   1, 2869642678) /* Owner */
     , (2869642620,   2, 2869642678) /* Container */
     , (2869642620, 8000, 2869642620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642620, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642620, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642620, 0, 16777882, 0);

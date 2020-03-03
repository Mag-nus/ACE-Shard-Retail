INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368716, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368716,   1,       4096) /* ItemType - SpellComponents */
     , (2927368716,   5,          4) /* EncumbranceVal */
     , (2927368716,  11,        100) /* MaxStackSize */
     , (2927368716,  12,          1) /* StackSize */
     , (2927368716,  16,          1) /* ItemUseable - No */
     , (2927368716,  19,         10) /* Value */
     , (2927368716,  65,        101) /* Placement - Resting */
     , (2927368716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368716, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368716,   1, False) /* Stuck */
     , (2927368716,  11, True ) /* IgnoreCollisions */
     , (2927368716,  13, True ) /* Ethereal */
     , (2927368716,  14, True ) /* GravityStatus */
     , (2927368716,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368716,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368716,   1, 'Hyssop') /* Name */
     , (2927368716,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368716,   1,   33554817) /* Setup */
     , (2927368716,   3,  536870932) /* SoundTable */
     , (2927368716,   6,   67111919) /* PaletteBase */
     , (2927368716,   8,  100668426) /* Icon */
     , (2927368716,  22,  872415275) /* PhysicsEffectTable */
     , (2927368716, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927368716, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927368716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368716,   1, 2927368699) /* Owner */
     , (2927368716,   2, 2927368699) /* Container */
     , (2927368716, 8000, 2927368716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368716, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368716, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368716, 0, 16777882, 0);

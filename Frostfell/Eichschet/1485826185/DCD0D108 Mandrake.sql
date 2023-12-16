INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672520, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672520,   1,       4096) /* ItemType - SpellComponents */
     , (3704672520,   5,         56) /* EncumbranceVal */
     , (3704672520,  11,        100) /* MaxStackSize */
     , (3704672520,  12,         14) /* StackSize */
     , (3704672520,  16,          1) /* ItemUseable - No */
     , (3704672520,  19,        140) /* Value */
     , (3704672520,  65,        101) /* Placement - Resting */
     , (3704672520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672520, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672520,   1, False) /* Stuck */
     , (3704672520,  11, True ) /* IgnoreCollisions */
     , (3704672520,  13, True ) /* Ethereal */
     , (3704672520,  14, True ) /* GravityStatus */
     , (3704672520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672520,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672520,   1, 'Mandrake') /* Name */
     , (3704672520,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672520,   1,   33554817) /* Setup */
     , (3704672520,   3,  536870932) /* SoundTable */
     , (3704672520,   6,   67111919) /* PaletteBase */
     , (3704672520,   8,  100668427) /* Icon */
     , (3704672520,  22,  872415275) /* PhysicsEffectTable */
     , (3704672520, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704672520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704672520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672520,   1, 3704672524) /* Owner */
     , (3704672520,   2, 3704672524) /* Container */
     , (3704672520, 8000, 3704672520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704672520, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672520, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672520, 0, 16777882, 0);

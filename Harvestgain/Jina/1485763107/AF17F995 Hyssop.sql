INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2937584021, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2937584021,   1,       4096) /* ItemType - SpellComponents */
     , (2937584021,   5,          8) /* EncumbranceVal */
     , (2937584021,  11,        100) /* MaxStackSize */
     , (2937584021,  12,          2) /* StackSize */
     , (2937584021,  16,          1) /* ItemUseable - No */
     , (2937584021,  19,         20) /* Value */
     , (2937584021,  65,        101) /* Placement - Resting */
     , (2937584021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2937584021, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2937584021,   1, False) /* Stuck */
     , (2937584021,  11, True ) /* IgnoreCollisions */
     , (2937584021,  13, True ) /* Ethereal */
     , (2937584021,  14, True ) /* GravityStatus */
     , (2937584021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2937584021,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2937584021,   1, 'Hyssop') /* Name */
     , (2937584021,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2937584021,   1,   33554817) /* Setup */
     , (2937584021,   3,  536870932) /* SoundTable */
     , (2937584021,   6,   67111919) /* PaletteBase */
     , (2937584021,   8,  100668426) /* Icon */
     , (2937584021,  22,  872415275) /* PhysicsEffectTable */
     , (2937584021, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2937584021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2937584021, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2937584021,   1, 1342857570) /* Owner */
     , (2937584021,   2, 1342857570) /* Container */
     , (2937584021, 8000, 2937584021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2937584021, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2937584021, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2937584021, 0, 16777882, 0);

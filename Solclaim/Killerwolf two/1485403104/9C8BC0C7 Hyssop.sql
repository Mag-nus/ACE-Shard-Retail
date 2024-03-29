INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404551, 774, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404551,   1,       4096) /* ItemType - SpellComponents */
     , (2626404551,   5,         20) /* EncumbranceVal */
     , (2626404551,  11,        100) /* MaxStackSize */
     , (2626404551,  12,          5) /* StackSize */
     , (2626404551,  16,          1) /* ItemUseable - No */
     , (2626404551,  19,         50) /* Value */
     , (2626404551,  65,        101) /* Placement - Resting */
     , (2626404551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404551, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404551,   1, False) /* Stuck */
     , (2626404551,  11, True ) /* IgnoreCollisions */
     , (2626404551,  13, True ) /* Ethereal */
     , (2626404551,  14, True ) /* GravityStatus */
     , (2626404551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404551,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404551,   1, 'Hyssop') /* Name */
     , (2626404551,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404551,   1,   33554817) /* Setup */
     , (2626404551,   3,  536870932) /* SoundTable */
     , (2626404551,   6,   67111919) /* PaletteBase */
     , (2626404551,   8,  100668426) /* Icon */
     , (2626404551,  22,  872415275) /* PhysicsEffectTable */
     , (2626404551, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626404551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626404551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404551,   1, 1342833188) /* Owner */
     , (2626404551,   2, 1342833188) /* Container */
     , (2626404551, 8000, 2626404551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404551, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404551, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404551, 0, 16777882, 0);

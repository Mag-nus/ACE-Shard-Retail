INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248264833, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248264833,   1,          2) /* ItemType - Armor */
     , (2248264833,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248264833,   5,       1129) /* EncumbranceVal */
     , (2248264833,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248264833,  16,          1) /* ItemUseable - No */
     , (2248264833,  19,      11493) /* Value */
     , (2248264833,  65,        101) /* Placement - Resting */
     , (2248264833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248264833, 131,         64) /* MaterialType - Steel */
     , (2248264833, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248264833,   1, False) /* Stuck */
     , (2248264833,  11, True ) /* IgnoreCollisions */
     , (2248264833,  13, True ) /* Ethereal */
     , (2248264833,  14, True ) /* GravityStatus */
     , (2248264833,  19, True ) /* Attackable */
     , (2248264833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248264833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248264833,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248264833,   1,   33554856) /* Setup */
     , (2248264833,   3,  536870932) /* SoundTable */
     , (2248264833,   6,   67108990) /* PaletteBase */
     , (2248264833,   8,  100676079) /* Icon */
     , (2248264833,  22,  872415275) /* PhysicsEffectTable */
     , (2248264833, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248264833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248264833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248264833,   1, 1342412896) /* Owner */
     , (2248264833,   2, 1342412896) /* Container */
     , (2248264833, 8000, 2248264833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248264833, 67115031, 84, 12)
     , (2248264833, 67115031, 136, 8)
     , (2248264833, 67115051, 72, 12)
     , (2248264833, 67115059, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248264833, 0, 83887064, 83895218, 0)
     , (2248264833, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248264833, 0, 16778829, 0);

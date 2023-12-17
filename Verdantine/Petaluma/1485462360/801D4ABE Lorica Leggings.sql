INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403326, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403326,   1,          2) /* ItemType - Armor */
     , (2149403326,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2149403326,   5,       1579) /* EncumbranceVal */
     , (2149403326,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2149403326,  16,          1) /* ItemUseable - No */
     , (2149403326,  19,       8317) /* Value */
     , (2149403326,  65,        101) /* Placement - Resting */
     , (2149403326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403326, 131,         63) /* MaterialType - Silver */
     , (2149403326, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403326,   1, False) /* Stuck */
     , (2149403326,  11, True ) /* IgnoreCollisions */
     , (2149403326,  13, True ) /* Ethereal */
     , (2149403326,  14, True ) /* GravityStatus */
     , (2149403326,  19, True ) /* Attackable */
     , (2149403326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403326, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403326,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403326,   1,   33554856) /* Setup */
     , (2149403326,   3,  536870932) /* SoundTable */
     , (2149403326,   6,   67108990) /* PaletteBase */
     , (2149403326,   8,  100676074) /* Icon */
     , (2149403326,  22,  872415275) /* PhysicsEffectTable */
     , (2149403326, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403326,   1, 1342412897) /* Owner */
     , (2149403326,   2, 1342412897) /* Container */
     , (2149403326, 8000, 2149403326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403326, 67115025, 144, 16, 0)
     , (2149403326, 67115052, 72, 12, 1)
     , (2149403326, 67115026, 84, 12, 2)
     , (2149403326, 67115026, 136, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403326, 0, 83887064, 83895218, 0)
     , (2149403326, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403326, 0, 16778829, 0);

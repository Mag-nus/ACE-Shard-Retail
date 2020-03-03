INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3128728174, 27224, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3128728174,   1,          2) /* ItemType - Armor */
     , (3128728174,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3128728174,   5,       1297) /* EncumbranceVal */
     , (3128728174,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3128728174,  16,          1) /* ItemUseable - No */
     , (3128728174,  18,          1) /* UiEffects - Magical */
     , (3128728174,  19,      17112) /* Value */
     , (3128728174,  65,        101) /* Placement - Resting */
     , (3128728174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3128728174, 131,         59) /* MaterialType - Copper */
     , (3128728174, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3128728174,   1, False) /* Stuck */
     , (3128728174,  11, True ) /* IgnoreCollisions */
     , (3128728174,  13, True ) /* Ethereal */
     , (3128728174,  14, True ) /* GravityStatus */
     , (3128728174,  19, True ) /* Attackable */
     , (3128728174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3128728174, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3128728174,   1, 'Lorica Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3128728174,   1,   33554856) /* Setup */
     , (3128728174,   3,  536870932) /* SoundTable */
     , (3128728174,   6,   67108990) /* PaletteBase */
     , (3128728174,   8,  100676081) /* Icon */
     , (3128728174,  22,  872415275) /* PhysicsEffectTable */
     , (3128728174, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3128728174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3128728174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3128728174,   1, 2867604806) /* Owner */
     , (3128728174,   2, 2867604806) /* Container */
     , (3128728174, 8000, 3128728174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3128728174, 67115033, 84, 12)
     , (3128728174, 67115033, 136, 8)
     , (3128728174, 67115049, 72, 12)
     , (3128728174, 67115061, 144, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3128728174, 0, 83887064, 83895218, 0)
     , (3128728174, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3128728174, 0, 16778829, 0);

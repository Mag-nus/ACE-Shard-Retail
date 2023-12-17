INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209975059, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209975059,   1,          2) /* ItemType - Armor */
     , (2209975059,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2209975059,   5,       1042) /* EncumbranceVal */
     , (2209975059,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2209975059,  16,          1) /* ItemUseable - No */
     , (2209975059,  18,          1) /* UiEffects - Magical */
     , (2209975059,  19,      19110) /* Value */
     , (2209975059,  65,        101) /* Placement - Resting */
     , (2209975059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209975059, 131,         57) /* MaterialType - Brass */
     , (2209975059, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209975059,   1, False) /* Stuck */
     , (2209975059,  11, True ) /* IgnoreCollisions */
     , (2209975059,  13, True ) /* Ethereal */
     , (2209975059,  14, True ) /* GravityStatus */
     , (2209975059,  19, True ) /* Attackable */
     , (2209975059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209975059, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209975059,   1, 'Yoroi Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209975059,   1,   33554854) /* Setup */
     , (2209975059,   3,  536870932) /* SoundTable */
     , (2209975059,   6,   67108990) /* PaletteBase */
     , (2209975059,   8,  100671322) /* Icon */
     , (2209975059,  22,  872415275) /* PhysicsEffectTable */
     , (2209975059, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209975059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209975059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209975059,   1, 1343509277) /* Owner */
     , (2209975059,   2, 1343509277) /* Container */
     , (2209975059, 8000, 2209975059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209975059, 67109969, 80, 12, 0)
     , (2209975059, 67109969, 174, 66, 1)
     , (2209975059, 67110318, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209975059, 0, 83887061, 83889766, 0)
     , (2209975059, 0, 83887060, 83886776, 1)
     , (2209975059, 0, 83889072, 83889765, 2)
     , (2209975059, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209975059, 0, 16778367, 0);

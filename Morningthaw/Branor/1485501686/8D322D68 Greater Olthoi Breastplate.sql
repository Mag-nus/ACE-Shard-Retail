INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875880, 24891, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875880,   1,          2) /* ItemType - Armor */
     , (2368875880,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2368875880,   5,       1900) /* EncumbranceVal */
     , (2368875880,   9,        512) /* ValidLocations - ChestArmor */
     , (2368875880,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2368875880,  16,          1) /* ItemUseable - No */
     , (2368875880,  19,       4000) /* Value */
     , (2368875880,  28,        500) /* ArmorLevel */
     , (2368875880,  36,       9999) /* ResistMagic */
     , (2368875880,  65,        101) /* Placement - Resting */
     , (2368875880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875880, 158,          7) /* WieldRequirements - Level */
     , (2368875880, 159,          1) /* WieldSkillType - Axe */
     , (2368875880, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875880,   1, False) /* Stuck */
     , (2368875880,  11, True ) /* IgnoreCollisions */
     , (2368875880,  13, True ) /* Ethereal */
     , (2368875880,  14, True ) /* GravityStatus */
     , (2368875880,  19, True ) /* Attackable */
     , (2368875880,  22, True ) /* Inscribable */
     , (2368875880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875880,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2368875880,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2368875880,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2368875880,  16,     1.5) /* ArmorModVsCold */
     , (2368875880,  17,     1.5) /* ArmorModVsFire */
     , (2368875880,  18,       2) /* ArmorModVsAcid */
     , (2368875880,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2368875880, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875880,   1, 'Greater Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875880,   1,   33554642) /* Setup */
     , (2368875880,   3,  536870932) /* SoundTable */
     , (2368875880,   6,   67108990) /* PaletteBase */
     , (2368875880,   8,  100674611) /* Icon */
     , (2368875880,  22,  872415275) /* PhysicsEffectTable */
     , (2368875880, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2368875880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875880,   3, 1342907840) /* Wielder */
     , (2368875880, 8000, 2368875880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875880, 67114436, 174, 12)
     , (2368875880, 67114436, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875880, 0, 16789304, 0);

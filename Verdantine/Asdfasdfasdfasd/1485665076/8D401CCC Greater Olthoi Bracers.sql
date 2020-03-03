INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369789132, 24889, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369789132,   1,          2) /* ItemType - Armor */
     , (2369789132,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2369789132,   5,        600) /* EncumbranceVal */
     , (2369789132,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2369789132,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2369789132,  16,          1) /* ItemUseable - No */
     , (2369789132,  19,       2000) /* Value */
     , (2369789132,  28,        500) /* ArmorLevel */
     , (2369789132,  36,       9999) /* ResistMagic */
     , (2369789132,  65,        101) /* Placement - Resting */
     , (2369789132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369789132, 158,          7) /* WieldRequirements - Level */
     , (2369789132, 159,          1) /* WieldSkillType - Axe */
     , (2369789132, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369789132,   1, False) /* Stuck */
     , (2369789132,  11, True ) /* IgnoreCollisions */
     , (2369789132,  13, True ) /* Ethereal */
     , (2369789132,  14, True ) /* GravityStatus */
     , (2369789132,  19, True ) /* Attackable */
     , (2369789132,  22, True ) /* Inscribable */
     , (2369789132, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369789132,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2369789132,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2369789132,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2369789132,  16,     1.5) /* ArmorModVsCold */
     , (2369789132,  17,     1.5) /* ArmorModVsFire */
     , (2369789132,  18,       2) /* ArmorModVsAcid */
     , (2369789132,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2369789132, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369789132,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789132,   1,   33554641) /* Setup */
     , (2369789132,   3,  536870932) /* SoundTable */
     , (2369789132,   6,   67108990) /* PaletteBase */
     , (2369789132,   8,  100674578) /* Icon */
     , (2369789132,  22,  872415275) /* PhysicsEffectTable */
     , (2369789132, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369789132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369789132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369789132,   3, 1342436799) /* Wielder */
     , (2369789132, 8000, 2369789132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369789132, 67114436, 96, 12)
     , (2369789132, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369789132, 0, 16789290, 0);

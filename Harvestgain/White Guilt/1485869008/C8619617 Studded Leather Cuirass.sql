INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361838615, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361838615,   1,          2) /* ItemType - Armor */
     , (3361838615,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3361838615,   5,        796) /* EncumbranceVal */
     , (3361838615,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3361838615,  16,          1) /* ItemUseable - No */
     , (3361838615,  18,          1) /* UiEffects - Magical */
     , (3361838615,  19,       9963) /* Value */
     , (3361838615,  28,        192) /* ArmorLevel */
     , (3361838615,  65,        101) /* Placement - Resting */
     , (3361838615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361838615, 105,          5) /* ItemWorkmanship */
     , (3361838615, 106,        185) /* ItemSpellcraft */
     , (3361838615, 107,        578) /* ItemCurMana */
     , (3361838615, 108,        578) /* ItemMaxMana */
     , (3361838615, 109,        113) /* ItemDifficulty */
     , (3361838615, 110,          0) /* ItemAllegianceRankLimit */
     , (3361838615, 115,        143) /* ItemSkillLevelLimit */
     , (3361838615, 131,         54) /* MaterialType - GromnieHide */
     , (3361838615, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3361838615, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3361838615, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361838615,   1, False) /* Stuck */
     , (3361838615,  11, True ) /* IgnoreCollisions */
     , (3361838615,  13, True ) /* Ethereal */
     , (3361838615,  14, True ) /* GravityStatus */
     , (3361838615,  19, True ) /* Attackable */
     , (3361838615,  22, True ) /* Inscribable */
     , (3361838615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361838615,   5, -0.041666666666666664) /* ManaRate */
     , (3361838615,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3361838615,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3361838615,  15,       1) /* ArmorModVsBludgeon */
     , (3361838615,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3361838615,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3361838615,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3361838615,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3361838615, 165,       1) /* ArmorModVsNether */
     , (3361838615, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361838615,   1, 'Studded Leather Cuirass') /* Name */
     , (3361838615,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361838615,   1,   33554854) /* Setup */
     , (3361838615,   3,  536870932) /* SoundTable */
     , (3361838615,   6,   67108990) /* PaletteBase */
     , (3361838615,   8,  100669620) /* Icon */
     , (3361838615,  22,  872415275) /* PhysicsEffectTable */
     , (3361838615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3361838615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361838615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361838615,   1, 1343357091) /* Owner */
     , (3361838615,   2, 1343357091) /* Container */
     , (3361838615, 8000, 3361838615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361838615,  1483,      2) 
     , (3361838615,  1561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361838615, 67109941, 80, 12)
     , (3361838615, 67109941, 92, 4)
     , (3361838615, 67109941, 186, 12)
     , (3361838615, 67109941, 206, 10)
     , (3361838615, 67109941, 216, 24)
     , (3361838615, 67110339, 72, 8)
     , (3361838615, 67110339, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361838615, 0, 83887061, 83886694, 0)
     , (3361838615, 0, 83887060, 83886690, 1)
     , (3361838615, 0, 83889072, 83886810, 2)
     , (3361838615, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361838615, 0, 16778367, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468804, 51, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468804,   1,          2) /* ItemType - Armor */
     , (2885468804,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2885468804,   5,       1935) /* EncumbranceVal */
     , (2885468804,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2885468804,  16,          1) /* ItemUseable - No */
     , (2885468804,  18,          1) /* UiEffects - Magical */
     , (2885468804,  19,      18213) /* Value */
     , (2885468804,  28,        183) /* ArmorLevel */
     , (2885468804,  65,        101) /* Placement - Resting */
     , (2885468804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468804, 105,          2) /* ItemWorkmanship */
     , (2885468804, 106,        193) /* ItemSpellcraft */
     , (2885468804, 107,        291) /* ItemCurMana */
     , (2885468804, 108,        600) /* ItemMaxMana */
     , (2885468804, 109,        118) /* ItemDifficulty */
     , (2885468804, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468804, 115,        149) /* ItemSkillLevelLimit */
     , (2885468804, 131,         63) /* MaterialType - Silver */
     , (2885468804, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2885468804, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468804,   1, False) /* Stuck */
     , (2885468804,  11, True ) /* IgnoreCollisions */
     , (2885468804,  13, True ) /* Ethereal */
     , (2885468804,  14, True ) /* GravityStatus */
     , (2885468804,  19, True ) /* Attackable */
     , (2885468804,  22, True ) /* Inscribable */
     , (2885468804, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468804,   5, -0.05000000074505806) /* ManaRate */
     , (2885468804,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2885468804,  14,       1) /* ArmorModVsPierce */
     , (2885468804,  15,       1) /* ArmorModVsBludgeon */
     , (2885468804,  16, 0.7742733359336853) /* ArmorModVsCold */
     , (2885468804,  17, 0.8092262744903564) /* ArmorModVsFire */
     , (2885468804,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2885468804,  19, 0.809331476688385) /* ArmorModVsElectric */
     , (2885468804, 165,       1) /* ArmorModVsNether */
     , (2885468804, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468804,   1, 'Platemail Cuirass') /* Name */
     , (2885468804,   7, 'AL 183 Imp III Strenght V Dif 118 missile def 149+ manaxxx/600') /* Inscription */
     , (2885468804,   8, 'Jet-Li-Sho') /* ScribeName */
     , (2885468804,  16, 'Well-crafted Silver Platemail Cuirass of Strength, set with 1 Yellow Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468804,   1,   33554854) /* Setup */
     , (2885468804,   3,  536870932) /* SoundTable */
     , (2885468804,   6,   67108990) /* PaletteBase */
     , (2885468804,   8,  100668149) /* Icon */
     , (2885468804,  22,  872415275) /* PhysicsEffectTable */
     , (2885468804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468804,   1, 2885468786) /* Owner */
     , (2885468804,   2, 2885468786) /* Container */
     , (2885468804, 8000, 2885468804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468804,  1331,      2) 
     , (2885468804,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468804, 67110021, 80, 12)
     , (2885468804, 67110021, 174, 66)
     , (2885468804, 67110366, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468804, 0, 83887061, 83886692, 0)
     , (2885468804, 0, 83887060, 83886776, 1)
     , (2885468804, 0, 83889072, 83886815, 2)
     , (2885468804, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468804, 0, 16778367, 0);

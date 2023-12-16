INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065726, 37193, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065726,   1,          2) /* ItemType - Armor */
     , (2227065726,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2227065726,   5,        553) /* EncumbranceVal */
     , (2227065726,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2227065726,  16,          1) /* ItemUseable - No */
     , (2227065726,  18,          1) /* UiEffects - Magical */
     , (2227065726,  19,      24585) /* Value */
     , (2227065726,  28,        489) /* ArmorLevel */
     , (2227065726,  36,       9999) /* ResistMagic */
     , (2227065726,  65,        101) /* Placement - Resting */
     , (2227065726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065726, 105,          7) /* ItemWorkmanship */
     , (2227065726, 106,        370) /* ItemSpellcraft */
     , (2227065726, 107,        933) /* ItemCurMana */
     , (2227065726, 108,        934) /* ItemMaxMana */
     , (2227065726, 109,        308) /* ItemDifficulty */
     , (2227065726, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065726, 115,          0) /* ItemSkillLevelLimit */
     , (2227065726, 131,         63) /* MaterialType - Silver */
     , (2227065726, 158,          2) /* WieldRequirements - RawSkill */
     , (2227065726, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2227065726, 160,        380) /* WieldDifficulty */
     , (2227065726, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2227065726, 270,          7) /* WieldRequirements2 - Level */
     , (2227065726, 271,          1) /* WieldSkillType2 - Axe */
     , (2227065726, 272,        180) /* WieldDifficulty2 */
     , (2227065726, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065726,   1, False) /* Stuck */
     , (2227065726,  11, True ) /* IgnoreCollisions */
     , (2227065726,  13, True ) /* Ethereal */
     , (2227065726,  14, True ) /* GravityStatus */
     , (2227065726,  19, True ) /* Attackable */
     , (2227065726,  22, True ) /* Inscribable */
     , (2227065726, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065726,   5, -0.06666667014360428) /* ManaRate */
     , (2227065726,  13,     1.5) /* ArmorModVsSlash */
     , (2227065726,  14,     1.5) /* ArmorModVsPierce */
     , (2227065726,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2227065726,  16,       1) /* ArmorModVsCold */
     , (2227065726,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2227065726,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2227065726,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2227065726, 165,       1) /* ArmorModVsNether */
     , (2227065726, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065726,   1, 'Olthoi Girth') /* Name */
     , (2227065726,   7, 'yellow with blue veins') /* Inscription */
     , (2227065726,   8, 'Fenn') /* ScribeName */
     , (2227065726,  16, 'Olthoi Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065726,   1,   33554647) /* Setup */
     , (2227065726,   3,  536870932) /* SoundTable */
     , (2227065726,   6,   67108990) /* PaletteBase */
     , (2227065726,   8,  100674598) /* Icon */
     , (2227065726,  22,  872415275) /* PhysicsEffectTable */
     , (2227065726, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227065726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065726,   1, 1342410903) /* Owner */
     , (2227065726,   2, 1342410903) /* Container */
     , (2227065726, 8000, 2227065726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065726,  2061,      2) 
     , (2227065726,  2092,      2) 
     , (2227065726,  2104,      2) 
     , (2227065726,  2573,      2) 
     , (2227065726,  2574,      2) 
     , (2227065726,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065726, 67116570, 72, 12)
     , (2227065726, 67116597, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227065726, 0, 83889072, 83897816, 0)
     , (2227065726, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065726, 0, 16778376, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227066255, 37193, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227066255,   1,          2) /* ItemType - Armor */
     , (2227066255,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2227066255,   5,        435) /* EncumbranceVal */
     , (2227066255,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2227066255,  16,          1) /* ItemUseable - No */
     , (2227066255,  18,          1) /* UiEffects - Magical */
     , (2227066255,  19,      30127) /* Value */
     , (2227066255,  28,        174) /* ArmorLevel */
     , (2227066255,  36,       9999) /* ResistMagic */
     , (2227066255,  65,        101) /* Placement - Resting */
     , (2227066255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227066255, 105,          9) /* ItemWorkmanship */
     , (2227066255, 106,        370) /* ItemSpellcraft */
     , (2227066255, 107,       1361) /* ItemCurMana */
     , (2227066255, 108,       1361) /* ItemMaxMana */
     , (2227066255, 109,        316) /* ItemDifficulty */
     , (2227066255, 110,          0) /* ItemAllegianceRankLimit */
     , (2227066255, 115,          0) /* ItemSkillLevelLimit */
     , (2227066255, 131,         60) /* MaterialType - Gold */
     , (2227066255, 158,          2) /* WieldRequirements - RawSkill */
     , (2227066255, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2227066255, 160,        210) /* WieldDifficulty */
     , (2227066255, 172,          1) /* AppraisalLongDescDecoration */
     , (2227066255, 265,         23) /* EquipmentSetId - Hardened */
     , (2227066255, 270,          7) /* WieldRequirements2 - Level */
     , (2227066255, 271,          1) /* WieldSkillType2 - Axe */
     , (2227066255, 272,        180) /* WieldDifficulty2 */
     , (2227066255, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227066255,   1, False) /* Stuck */
     , (2227066255,  11, True ) /* IgnoreCollisions */
     , (2227066255,  13, True ) /* Ethereal */
     , (2227066255,  14, True ) /* GravityStatus */
     , (2227066255,  19, True ) /* Attackable */
     , (2227066255,  22, True ) /* Inscribable */
     , (2227066255, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227066255,   5, -0.0666666666666667) /* ManaRate */
     , (2227066255,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2227066255,  14,     1.5) /* ArmorModVsPierce */
     , (2227066255,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2227066255,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2227066255,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2227066255,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2227066255,  19,       1) /* ArmorModVsElectric */
     , (2227066255, 165,       1) /* ArmorModVsNether */
     , (2227066255, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227066255,   1, 'Olthoi Girth') /* Name */
     , (2227066255,  16, 'Olthoi Girth of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066255,   1,   33554647) /* Setup */
     , (2227066255,   3,  536870932) /* SoundTable */
     , (2227066255,   6,   67108990) /* PaletteBase */
     , (2227066255,   8,  100674598) /* Icon */
     , (2227066255,  22,  872415275) /* PhysicsEffectTable */
     , (2227066255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227066255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227066255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227066255,   1, 1342410903) /* Owner */
     , (2227066255,   2, 1342410903) /* Container */
     , (2227066255, 8000, 2227066255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227066255,  2108,      2) 
     , (2227066255,  2527,      2) 
     , (2227066255,  4325,      2) 
     , (2227066255,  4412,      2) 
     , (2227066255,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227066255, 67116571, 84, 8)
     , (2227066255, 67116573, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227066255, 0, 83889072, 83897816, 0)
     , (2227066255, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227066255, 0, 16778376, 0);

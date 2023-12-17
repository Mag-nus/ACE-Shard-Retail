INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2391029736, 40695, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391029736,   1,          2) /* ItemType - Armor */
     , (2391029736,   4,      65536) /* ClothingPriority - Feet */
     , (2391029736,   5,        230) /* EncumbranceVal */
     , (2391029736,   9,        256) /* ValidLocations - FootWear */
     , (2391029736,  16,          1) /* ItemUseable - No */
     , (2391029736,  18,          1) /* UiEffects - Magical */
     , (2391029736,  19,      25090) /* Value */
     , (2391029736,  28,        509) /* ArmorLevel */
     , (2391029736,  36,       9999) /* ResistMagic */
     , (2391029736,  65,        101) /* Placement - Resting */
     , (2391029736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2391029736, 105,          8) /* ItemWorkmanship */
     , (2391029736, 106,        325) /* ItemSpellcraft */
     , (2391029736, 107,       1369) /* ItemCurMana */
     , (2391029736, 108,       1369) /* ItemMaxMana */
     , (2391029736, 109,        216) /* ItemDifficulty */
     , (2391029736, 110,          0) /* ItemAllegianceRankLimit */
     , (2391029736, 115,        345) /* ItemSkillLevelLimit */
     , (2391029736, 131,         63) /* MaterialType - Silver */
     , (2391029736, 158,          2) /* WieldRequirements - RawSkill */
     , (2391029736, 159,          7) /* WieldSkillType - MissileDefense */
     , (2391029736, 160,        340) /* WieldDifficulty */
     , (2391029736, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2391029736, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2391029736, 265,         21) /* EquipmentSetId - Wise */
     , (2391029736, 270,          7) /* WieldRequirements2 - Level */
     , (2391029736, 271,          1) /* WieldSkillType2 - Axe */
     , (2391029736, 272,        180) /* WieldDifficulty2 */
     , (2391029736, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391029736,   1, False) /* Stuck */
     , (2391029736,  11, True ) /* IgnoreCollisions */
     , (2391029736,  13, True ) /* Ethereal */
     , (2391029736,  14, True ) /* GravityStatus */
     , (2391029736,  19, True ) /* Attackable */
     , (2391029736,  22, True ) /* Inscribable */
     , (2391029736, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391029736,   5, -0.05555555555555555) /* ManaRate */
     , (2391029736,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2391029736,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2391029736,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2391029736,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2391029736,  17, 1.2000000476837158) /* ArmorModVsFire */
     , (2391029736,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2391029736,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2391029736, 165,       1) /* ArmorModVsNether */
     , (2391029736, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391029736,   1, 'Covenant Sollerets') /* Name */
     , (2391029736,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029736,   1,   33554654) /* Setup */
     , (2391029736,   3,  536870932) /* SoundTable */
     , (2391029736,   6,   67108990) /* PaletteBase */
     , (2391029736,   8,  100673454) /* Icon */
     , (2391029736,  22,  872415275) /* PhysicsEffectTable */
     , (2391029736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2391029736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2391029736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391029736,   1, 2578994798) /* Owner */
     , (2391029736,   2, 2578994798) /* Container */
     , (2391029736, 8000, 2391029736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2391029736,  2092,      2) 
     , (2391029736,  2108,      2) 
     , (2391029736,  2614,      2) 
     , (2391029736,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2391029736, 67113984, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2391029736, 0, 83889344, 83894184, 0)
     , (2391029736, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2391029736, 0, 16778416, 0);

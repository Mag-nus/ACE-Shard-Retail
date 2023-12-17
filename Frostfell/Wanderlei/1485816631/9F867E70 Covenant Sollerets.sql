INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676391536, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676391536,   1,          2) /* ItemType - Armor */
     , (2676391536,   4,      65536) /* ClothingPriority - Feet */
     , (2676391536,   5,        256) /* EncumbranceVal */
     , (2676391536,   9,        256) /* ValidLocations - FootWear */
     , (2676391536,  16,          1) /* ItemUseable - No */
     , (2676391536,  18,          1) /* UiEffects - Magical */
     , (2676391536,  19,       8719) /* Value */
     , (2676391536,  28,        471) /* ArmorLevel */
     , (2676391536,  36,       9999) /* ResistMagic */
     , (2676391536,  65,        101) /* Placement - Resting */
     , (2676391536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676391536, 105,          4) /* ItemWorkmanship */
     , (2676391536, 106,        304) /* ItemSpellcraft */
     , (2676391536, 107,       1121) /* ItemCurMana */
     , (2676391536, 108,       1121) /* ItemMaxMana */
     , (2676391536, 109,        318) /* ItemDifficulty */
     , (2676391536, 110,          0) /* ItemAllegianceRankLimit */
     , (2676391536, 115,          0) /* ItemSkillLevelLimit */
     , (2676391536, 131,         60) /* MaterialType - Gold */
     , (2676391536, 158,          2) /* WieldRequirements - RawSkill */
     , (2676391536, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2676391536, 160,        370) /* WieldDifficulty */
     , (2676391536, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2676391536, 265,         21) /* EquipmentSetId - Wise */
     , (2676391536, 270,          7) /* WieldRequirements2 - Level */
     , (2676391536, 271,          1) /* WieldSkillType2 - Axe */
     , (2676391536, 272,        180) /* WieldDifficulty2 */
     , (2676391536, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676391536,   1, False) /* Stuck */
     , (2676391536,  11, True ) /* IgnoreCollisions */
     , (2676391536,  13, True ) /* Ethereal */
     , (2676391536,  14, True ) /* GravityStatus */
     , (2676391536,  19, True ) /* Attackable */
     , (2676391536,  22, True ) /* Inscribable */
     , (2676391536, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676391536,   5, -0.05555555555555555) /* ManaRate */
     , (2676391536,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2676391536,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2676391536,  15, 1.399999976158142) /* ArmorModVsBludgeon */
     , (2676391536,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2676391536,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2676391536,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2676391536,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2676391536, 165,       1) /* ArmorModVsNether */
     , (2676391536, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676391536,   1, 'Covenant Sollerets') /* Name */
     , (2676391536,  16, 'Covenant Sollerets of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676391536,   1,   33554654) /* Setup */
     , (2676391536,   3,  536870932) /* SoundTable */
     , (2676391536,   6,   67108990) /* PaletteBase */
     , (2676391536,   8,  100673456) /* Icon */
     , (2676391536,  22,  872415275) /* PhysicsEffectTable */
     , (2676391536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676391536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676391536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676391536,   1, 1343309124) /* Owner */
     , (2676391536,   2, 1343309124) /* Container */
     , (2676391536, 8000, 2676391536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2676391536,  1528,      2) 
     , (2676391536,  2108,      2) 
     , (2676391536,  2299,      2) 
     , (2676391536,  2521,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2676391536, 67113924, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676391536, 0, 83889344, 83894184, 0)
     , (2676391536, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676391536, 0, 16778416, 0);

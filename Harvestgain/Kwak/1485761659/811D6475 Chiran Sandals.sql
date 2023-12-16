INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187125, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187125,   1,          2) /* ItemType - Armor */
     , (2166187125,   4,      65536) /* ClothingPriority - Feet */
     , (2166187125,   5,        280) /* EncumbranceVal */
     , (2166187125,   9,        256) /* ValidLocations - FootWear */
     , (2166187125,  16,          1) /* ItemUseable - No */
     , (2166187125,  18,          1) /* UiEffects - Magical */
     , (2166187125,  19,       8991) /* Value */
     , (2166187125,  28,        214) /* ArmorLevel */
     , (2166187125,  65,        101) /* Placement - Resting */
     , (2166187125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187125, 105,          7) /* ItemWorkmanship */
     , (2166187125, 106,        287) /* ItemSpellcraft */
     , (2166187125, 107,       1167) /* ItemCurMana */
     , (2166187125, 108,       1167) /* ItemMaxMana */
     , (2166187125, 109,        231) /* ItemDifficulty */
     , (2166187125, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187125, 115,          0) /* ItemSkillLevelLimit */
     , (2166187125, 131,          7) /* MaterialType - Velvet */
     , (2166187125, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2166187125, 188,          3) /* HeritageGroup - Sho */
     , (2166187125, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187125,   1, False) /* Stuck */
     , (2166187125,  11, True ) /* IgnoreCollisions */
     , (2166187125,  13, True ) /* Ethereal */
     , (2166187125,  14, True ) /* GravityStatus */
     , (2166187125,  19, True ) /* Attackable */
     , (2166187125,  22, True ) /* Inscribable */
     , (2166187125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187125,   5, -0.05555555555555555) /* ManaRate */
     , (2166187125,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166187125,  14,       1) /* ArmorModVsPierce */
     , (2166187125,  15,       1) /* ArmorModVsBludgeon */
     , (2166187125,  16, 1.1802915334701538) /* ArmorModVsCold */
     , (2166187125,  17, 1.1374845504760742) /* ArmorModVsFire */
     , (2166187125,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166187125,  19, 0.9049356579780579) /* ArmorModVsElectric */
     , (2166187125, 165,       1) /* ArmorModVsNether */
     , (2166187125, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187125,   1, 'Chiran Sandals') /* Name */
     , (2166187125,  16, 'Chiran Sandals of Thrown Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187125,   1,   33554654) /* Setup */
     , (2166187125,   3,  536870932) /* SoundTable */
     , (2166187125,   6,   67108990) /* PaletteBase */
     , (2166187125,   8,  100676020) /* Icon */
     , (2166187125,  22,  872415275) /* PhysicsEffectTable */
     , (2166187125, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187125,   1, 1342929536) /* Owner */
     , (2166187125,   2, 1342929536) /* Container */
     , (2166187125, 8000, 2166187125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187125,  1528,      2) 
     , (2166187125,  1574,      2) 
     , (2166187125,  2102,      2) 
     , (2166187125,  2108,      2) 
     , (2166187125,  2313,      2) 
     , (2166187125,  2517,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187125, 67114989, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187125, 0, 83889344, 83895201, 0)
     , (2166187125, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187125, 0, 16778416, 0);

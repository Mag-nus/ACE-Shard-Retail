INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871022, 21150, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871022,   1,          2) /* ItemType - Armor */
     , (2368871022,   4,      65536) /* ClothingPriority - Feet */
     , (2368871022,   5,        540) /* EncumbranceVal */
     , (2368871022,   9,        256) /* ValidLocations - FootWear */
     , (2368871022,  16,          1) /* ItemUseable - No */
     , (2368871022,  18,          1) /* UiEffects - Magical */
     , (2368871022,  19,       5922) /* Value */
     , (2368871022,  28,        396) /* ArmorLevel */
     , (2368871022,  36,       9999) /* ResistMagic */
     , (2368871022,  65,        101) /* Placement - Resting */
     , (2368871022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871022, 105,          5) /* ItemWorkmanship */
     , (2368871022, 106,        183) /* ItemSpellcraft */
     , (2368871022, 107,        939) /* ItemCurMana */
     , (2368871022, 108,        939) /* ItemMaxMana */
     , (2368871022, 109,        145) /* ItemDifficulty */
     , (2368871022, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871022, 115,          0) /* ItemSkillLevelLimit */
     , (2368871022, 131,         57) /* MaterialType - Brass */
     , (2368871022, 158,          2) /* WieldRequirements - RawSkill */
     , (2368871022, 159,          7) /* WieldSkillType - MissileDefense */
     , (2368871022, 160,        270) /* WieldDifficulty */
     , (2368871022, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2368871022, 188,          1) /* HeritageGroup - Aluvian */
     , (2368871022, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871022,   1, False) /* Stuck */
     , (2368871022,  11, True ) /* IgnoreCollisions */
     , (2368871022,  13, True ) /* Ethereal */
     , (2368871022,  14, True ) /* GravityStatus */
     , (2368871022,  19, True ) /* Attackable */
     , (2368871022,  22, True ) /* Inscribable */
     , (2368871022, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871022,   5, -0.041666666666666664) /* ManaRate */
     , (2368871022,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2368871022,  14,     1.5) /* ArmorModVsPierce */
     , (2368871022,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2368871022,  16,       1) /* ArmorModVsCold */
     , (2368871022,  17, 1.399999976158142) /* ArmorModVsFire */
     , (2368871022,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2368871022,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2368871022, 165,       1) /* ArmorModVsNether */
     , (2368871022, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871022,   1, 'Covenant Sollerets') /* Name */
     , (2368871022,  16, 'Covenant Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871022,   1,   33554654) /* Setup */
     , (2368871022,   3,  536870932) /* SoundTable */
     , (2368871022,   6,   67108990) /* PaletteBase */
     , (2368871022,   8,  100673459) /* Icon */
     , (2368871022,  22,  872415275) /* PhysicsEffectTable */
     , (2368871022, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871022,   1, 2368871002) /* Owner */
     , (2368871022,   2, 2368871002) /* Container */
     , (2368871022, 8000, 2368871022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871022,  1485,      2) 
     , (2368871022,  2538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871022, 67113952, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871022, 0, 83889344, 83894184, 0)
     , (2368871022, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871022, 0, 16778416, 0);

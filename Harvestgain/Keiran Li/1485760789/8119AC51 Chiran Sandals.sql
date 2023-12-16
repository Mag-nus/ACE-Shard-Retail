INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165943377, 27219, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165943377,   1,          2) /* ItemType - Armor */
     , (2165943377,   4,      65536) /* ClothingPriority - Feet */
     , (2165943377,   5,        316) /* EncumbranceVal */
     , (2165943377,   9,        256) /* ValidLocations - FootWear */
     , (2165943377,  16,          1) /* ItemUseable - No */
     , (2165943377,  18,          1) /* UiEffects - Magical */
     , (2165943377,  19,       8742) /* Value */
     , (2165943377,  28,        340) /* ArmorLevel */
     , (2165943377,  65,        101) /* Placement - Resting */
     , (2165943377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165943377, 105,          5) /* ItemWorkmanship */
     , (2165943377, 106,        312) /* ItemSpellcraft */
     , (2165943377, 107,        996) /* ItemCurMana */
     , (2165943377, 108,       1012) /* ItemMaxMana */
     , (2165943377, 109,        118) /* ItemDifficulty */
     , (2165943377, 110,          0) /* ItemAllegianceRankLimit */
     , (2165943377, 115,        232) /* ItemSkillLevelLimit */
     , (2165943377, 131,          6) /* MaterialType - Silk */
     , (2165943377, 171,          5) /* NumTimesTinkered */
     , (2165943377, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2165943377, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2165943377, 188,          3) /* HeritageGroup - Sho */
     , (2165943377, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165943377,   1, False) /* Stuck */
     , (2165943377,  11, True ) /* IgnoreCollisions */
     , (2165943377,  13, True ) /* Ethereal */
     , (2165943377,  14, True ) /* GravityStatus */
     , (2165943377,  19, True ) /* Attackable */
     , (2165943377,  22, True ) /* Inscribable */
     , (2165943377, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165943377,   5, -0.0555555559694767) /* ManaRate */
     , (2165943377,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2165943377,  14,       1) /* ArmorModVsPierce */
     , (2165943377,  15,       1) /* ArmorModVsBludgeon */
     , (2165943377,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2165943377,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2165943377,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2165943377,  19, 0.8146186470985413) /* ArmorModVsElectric */
     , (2165943377, 165,       1) /* ArmorModVsNether */
     , (2165943377, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165943377,   1, 'Chiran Sandals') /* Name */
     , (2165943377,  16, 'Chiran Sandals') /* LongDesc */
     , (2165943377,  39, 'Daotok') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165943377,   1,   33554654) /* Setup */
     , (2165943377,   3,  536870932) /* SoundTable */
     , (2165943377,   6,   67108990) /* PaletteBase */
     , (2165943377,   8,  100676024) /* Icon */
     , (2165943377,  22,  872415275) /* PhysicsEffectTable */
     , (2165943377, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165943377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165943377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165943377,   1, 2181167265) /* Owner */
     , (2165943377,   2, 2181167265) /* Container */
     , (2165943377, 8000, 2165943377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165943377,  1498,      2) 
     , (2165943377,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165943377, 67115002, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165943377, 0, 83889344, 83895201, 0)
     , (2165943377, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165943377, 0, 16778416, 0);

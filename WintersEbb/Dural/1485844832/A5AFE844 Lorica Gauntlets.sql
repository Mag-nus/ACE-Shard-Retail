INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768900, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768900,   1,          2) /* ItemType - Armor */
     , (2779768900,   4,      32768) /* ClothingPriority - Hands */
     , (2779768900,   5,        722) /* EncumbranceVal */
     , (2779768900,   9,         32) /* ValidLocations - HandWear */
     , (2779768900,  16,          1) /* ItemUseable - No */
     , (2779768900,  18,          1) /* UiEffects - Magical */
     , (2779768900,  19,       9615) /* Value */
     , (2779768900,  28,        257) /* ArmorLevel */
     , (2779768900,  65,        101) /* Placement - Resting */
     , (2779768900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768900, 105,          6) /* ItemWorkmanship */
     , (2779768900, 106,        370) /* ItemSpellcraft */
     , (2779768900, 107,       1233) /* ItemCurMana */
     , (2779768900, 108,       1245) /* ItemMaxMana */
     , (2779768900, 109,        193) /* ItemDifficulty */
     , (2779768900, 110,          0) /* ItemAllegianceRankLimit */
     , (2779768900, 115,        390) /* ItemSkillLevelLimit */
     , (2779768900, 131,         57) /* MaterialType - Brass */
     , (2779768900, 158,          7) /* WieldRequirements - Level */
     , (2779768900, 159,          1) /* WieldSkillType - Axe */
     , (2779768900, 160,        150) /* WieldDifficulty */
     , (2779768900, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2779768900, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2779768900, 177,          2) /* GemCount */
     , (2779768900, 178,         23) /* GemType */
     , (2779768900, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768900,   1, False) /* Stuck */
     , (2779768900,  11, True ) /* IgnoreCollisions */
     , (2779768900,  13, True ) /* Ethereal */
     , (2779768900,  14, True ) /* GravityStatus */
     , (2779768900,  19, True ) /* Attackable */
     , (2779768900,  22, True ) /* Inscribable */
     , (2779768900, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768900,   5, -0.06666667014360428) /* ManaRate */
     , (2779768900,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2779768900,  14,       1) /* ArmorModVsPierce */
     , (2779768900,  15,       1) /* ArmorModVsBludgeon */
     , (2779768900,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2779768900,  17, 1.0055592060089111) /* ArmorModVsFire */
     , (2779768900,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2779768900,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779768900, 165,       1) /* ArmorModVsNether */
     , (2779768900, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768900,   1, 'Lorica Gauntlets') /* Name */
     , (2779768900,  16, 'Lorica Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768900,   1,   33554648) /* Setup */
     , (2779768900,   3,  536870932) /* SoundTable */
     , (2779768900,   6,   67108990) /* PaletteBase */
     , (2779768900,   8,  100676120) /* Icon */
     , (2779768900,  22,  872415275) /* PhysicsEffectTable */
     , (2779768900, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779768900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768900,   1, 2779768876) /* Owner */
     , (2779768900,   2, 2779768876) /* Container */
     , (2779768900, 8000, 2779768900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779768900,  2094,      2) 
     , (2779768900,  2108,      2) 
     , (2779768900,  2575,      2) 
     , (2779768900,  2583,      2) 
     , (2779768900,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768900, 67115034, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768900, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768900, 0, 16778374, 0);

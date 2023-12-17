INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880862205, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880862205,   1,          2) /* ItemType - Armor */
     , (2880862205,   4,      32768) /* ClothingPriority - Hands */
     , (2880862205,   5,        569) /* EncumbranceVal */
     , (2880862205,   9,         32) /* ValidLocations - HandWear */
     , (2880862205,  16,          1) /* ItemUseable - No */
     , (2880862205,  18,          1) /* UiEffects - Magical */
     , (2880862205,  19,      25402) /* Value */
     , (2880862205,  28,        282) /* ArmorLevel */
     , (2880862205,  65,        101) /* Placement - Resting */
     , (2880862205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880862205, 105,          6) /* ItemWorkmanship */
     , (2880862205, 106,        281) /* ItemSpellcraft */
     , (2880862205, 107,       1307) /* ItemCurMana */
     , (2880862205, 108,       1307) /* ItemMaxMana */
     , (2880862205, 109,         60) /* ItemDifficulty */
     , (2880862205, 110,          0) /* ItemAllegianceRankLimit */
     , (2880862205, 115,        301) /* ItemSkillLevelLimit */
     , (2880862205, 131,         60) /* MaterialType - Gold */
     , (2880862205, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2880862205, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2880862205, 177,          2) /* GemCount */
     , (2880862205, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880862205,   1, False) /* Stuck */
     , (2880862205,  11, True ) /* IgnoreCollisions */
     , (2880862205,  13, True ) /* Ethereal */
     , (2880862205,  14, True ) /* GravityStatus */
     , (2880862205,  19, True ) /* Attackable */
     , (2880862205,  22, True ) /* Inscribable */
     , (2880862205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880862205,   5, -0.0555555559694767) /* ManaRate */
     , (2880862205,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2880862205,  14,       1) /* ArmorModVsPierce */
     , (2880862205,  15,       1) /* ArmorModVsBludgeon */
     , (2880862205,  16, 1.0926599502563477) /* ArmorModVsCold */
     , (2880862205,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2880862205,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2880862205,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2880862205, 165,       1) /* ArmorModVsNether */
     , (2880862205, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880862205,   1, 'Lorica Gauntlets') /* Name */
     , (2880862205,  16, 'Lorica Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880862205,   1,   33554648) /* Setup */
     , (2880862205,   3,  536870932) /* SoundTable */
     , (2880862205,   6,   67108990) /* PaletteBase */
     , (2880862205,   8,  100676117) /* Icon */
     , (2880862205,  22,  872415275) /* PhysicsEffectTable */
     , (2880862205, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2880862205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880862205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880862205,   2, 2885332489) /* Container */
     , (2880862205, 8000, 2880862205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880862205,  1378,      2) 
     , (2880862205,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2880862205, 67115031, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880862205, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880862205, 0, 16778374, 0);

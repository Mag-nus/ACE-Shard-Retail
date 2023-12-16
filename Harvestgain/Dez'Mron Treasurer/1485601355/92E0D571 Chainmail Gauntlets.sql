INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464208241, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464208241,   1,          2) /* ItemType - Armor */
     , (2464208241,   4,      32768) /* ClothingPriority - Hands */
     , (2464208241,   5,        321) /* EncumbranceVal */
     , (2464208241,   9,         32) /* ValidLocations - HandWear */
     , (2464208241,  16,          1) /* ItemUseable - No */
     , (2464208241,  18,          1) /* UiEffects - Magical */
     , (2464208241,  19,      19572) /* Value */
     , (2464208241,  28,        314) /* ArmorLevel */
     , (2464208241,  65,        101) /* Placement - Resting */
     , (2464208241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464208241, 105,          8) /* ItemWorkmanship */
     , (2464208241, 106,        312) /* ItemSpellcraft */
     , (2464208241, 107,        747) /* ItemCurMana */
     , (2464208241, 108,        747) /* ItemMaxMana */
     , (2464208241, 109,        212) /* ItemDifficulty */
     , (2464208241, 110,          0) /* ItemAllegianceRankLimit */
     , (2464208241, 115,        332) /* ItemSkillLevelLimit */
     , (2464208241, 131,         63) /* MaterialType - Silver */
     , (2464208241, 158,          7) /* WieldRequirements - Level */
     , (2464208241, 159,          1) /* WieldSkillType - Axe */
     , (2464208241, 160,        180) /* WieldDifficulty */
     , (2464208241, 172,          5) /* AppraisalLongDescDecoration */
     , (2464208241, 176,          6) /* AppraisalItemSkill */
     , (2464208241, 177,          2) /* GemCount */
     , (2464208241, 178,         39) /* GemType */
     , (2464208241, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464208241,   1, False) /* Stuck */
     , (2464208241,  11, True ) /* IgnoreCollisions */
     , (2464208241,  13, True ) /* Ethereal */
     , (2464208241,  14, True ) /* GravityStatus */
     , (2464208241,  19, True ) /* Attackable */
     , (2464208241,  22, True ) /* Inscribable */
     , (2464208241, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2464208241,   5, -0.05555555555555555) /* ManaRate */
     , (2464208241,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2464208241,  14,       1) /* ArmorModVsPierce */
     , (2464208241,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2464208241,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2464208241,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2464208241,  18, 1.3228261470794678) /* ArmorModVsAcid */
     , (2464208241,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2464208241, 165,       1) /* ArmorModVsNether */
     , (2464208241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464208241,   1, 'Chainmail Gauntlets') /* Name */
     , (2464208241,  16, 'Chainmail Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464208241,   1,   33554648) /* Setup */
     , (2464208241,   3,  536870932) /* SoundTable */
     , (2464208241,   6,   67108990) /* PaletteBase */
     , (2464208241,   8,  100669224) /* Icon */
     , (2464208241,  22,  872415275) /* PhysicsEffectTable */
     , (2464208241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2464208241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464208241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464208241,   1, 1342366526) /* Owner */
     , (2464208241,   2, 1342366526) /* Container */
     , (2464208241, 8000, 2464208241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2464208241,  2092,      2) 
     , (2464208241,  2108,      2) 
     , (2464208241,  5070,      2) 
     , (2464208241,  5857,      2) 
     , (2464208241,  6054,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2464208241, 67109981, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464208241, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464208241, 0, 16778374, 0);

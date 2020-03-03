INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109865133, 44977, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109865133,   1,          4) /* ItemType - Clothing */
     , (3109865133,   4,      16384) /* ClothingPriority - Head */
     , (3109865133,   5,         17) /* EncumbranceVal */
     , (3109865133,   9,          1) /* ValidLocations - HeadWear */
     , (3109865133,  16,          1) /* ItemUseable - No */
     , (3109865133,  18,          1) /* UiEffects - Magical */
     , (3109865133,  19,      20148) /* Value */
     , (3109865133,  28,        312) /* ArmorLevel */
     , (3109865133,  65,        101) /* Placement - Resting */
     , (3109865133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109865133, 105,          8) /* ItemWorkmanship */
     , (3109865133, 106,        275) /* ItemSpellcraft */
     , (3109865133, 107,        620) /* ItemCurMana */
     , (3109865133, 108,        747) /* ItemMaxMana */
     , (3109865133, 109,        166) /* ItemDifficulty */
     , (3109865133, 110,          0) /* ItemAllegianceRankLimit */
     , (3109865133, 115,        295) /* ItemSkillLevelLimit */
     , (3109865133, 131,         52) /* MaterialType - Leather */
     , (3109865133, 151,          2) /* HookType - Wall */
     , (3109865133, 158,          7) /* WieldRequirements - Level */
     , (3109865133, 159,          1) /* WieldSkillType - Axe */
     , (3109865133, 160,        180) /* WieldDifficulty */
     , (3109865133, 172,          5) /* AppraisalLongDescDecoration */
     , (3109865133, 176,          6) /* AppraisalItemSkill */
     , (3109865133, 177,          3) /* GemCount */
     , (3109865133, 178,         26) /* GemType */
     , (3109865133, 374,          1) /* GearCritDamage */
     , (3109865133, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109865133,   1, False) /* Stuck */
     , (3109865133,  11, True ) /* IgnoreCollisions */
     , (3109865133,  13, True ) /* Ethereal */
     , (3109865133,  14, True ) /* GravityStatus */
     , (3109865133,  19, True ) /* Attackable */
     , (3109865133,  22, True ) /* Inscribable */
     , (3109865133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3109865133,   5, -0.0555555559694767) /* ManaRate */
     , (3109865133,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3109865133,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3109865133,  15,       1) /* ArmorModVsBludgeon */
     , (3109865133,  16, 1.1180008649826) /* ArmorModVsCold */
     , (3109865133,  17,     0.5) /* ArmorModVsFire */
     , (3109865133,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3109865133,  19, 1.4922878742218) /* ArmorModVsElectric */
     , (3109865133, 165,       1) /* ArmorModVsNether */
     , (3109865133, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109865133,   1, 'Lyceum Hood') /* Name */
     , (3109865133,  16, 'Lyceum Hood') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109865133,   1,   33556237) /* Setup */
     , (3109865133,   3,  536870932) /* SoundTable */
     , (3109865133,   6,   67108990) /* PaletteBase */
     , (3109865133,   8,  100692198) /* Icon */
     , (3109865133,  22,  872415275) /* PhysicsEffectTable */
     , (3109865133, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3109865133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3109865133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109865133,   1, 1344162603) /* Owner */
     , (3109865133,   2, 1344162603) /* Container */
     , (3109865133, 8000, 3109865133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3109865133,  2108,      2) 
     , (3109865133,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3109865133, 67110026, 250, 6)
     , (3109865133, 67110366, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3109865133, 0, 83898706, 83898706, 0)
     , (3109865133, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3109865133, 0, 16795884, 0);

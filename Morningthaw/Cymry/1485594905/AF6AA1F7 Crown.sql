INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943001079, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943001079,   1,          2) /* ItemType - Armor */
     , (2943001079,   4,      16384) /* ClothingPriority - Head */
     , (2943001079,   5,         60) /* EncumbranceVal */
     , (2943001079,   9,          1) /* ValidLocations - HeadWear */
     , (2943001079,  16,          1) /* ItemUseable - No */
     , (2943001079,  18,          1) /* UiEffects - Magical */
     , (2943001079,  19,      18113) /* Value */
     , (2943001079,  28,        305) /* ArmorLevel */
     , (2943001079,  65,        101) /* Placement - Resting */
     , (2943001079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943001079, 105,          8) /* ItemWorkmanship */
     , (2943001079, 106,        254) /* ItemSpellcraft */
     , (2943001079, 107,       1743) /* ItemCurMana */
     , (2943001079, 108,       1743) /* ItemMaxMana */
     , (2943001079, 109,        263) /* ItemDifficulty */
     , (2943001079, 110,          0) /* ItemAllegianceRankLimit */
     , (2943001079, 115,          0) /* ItemSkillLevelLimit */
     , (2943001079, 131,         64) /* MaterialType - Steel */
     , (2943001079, 151,          2) /* HookType - Wall */
     , (2943001079, 172,          5) /* AppraisalLongDescDecoration */
     , (2943001079, 177,          3) /* GemCount */
     , (2943001079, 178,         27) /* GemType */
     , (2943001079, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943001079,   1, False) /* Stuck */
     , (2943001079,  11, True ) /* IgnoreCollisions */
     , (2943001079,  13, True ) /* Ethereal */
     , (2943001079,  14, True ) /* GravityStatus */
     , (2943001079,  19, True ) /* Attackable */
     , (2943001079,  22, True ) /* Inscribable */
     , (2943001079, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943001079,   5, -0.05555555555555555) /* ManaRate */
     , (2943001079,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2943001079,  14,       1) /* ArmorModVsPierce */
     , (2943001079,  15,       1) /* ArmorModVsBludgeon */
     , (2943001079,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2943001079,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2943001079,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2943001079,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2943001079, 165,       1) /* ArmorModVsNether */
     , (2943001079, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943001079,   1, 'Crown') /* Name */
     , (2943001079,  16, 'Crown of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943001079,   1,   33554685) /* Setup */
     , (2943001079,   3,  536870932) /* SoundTable */
     , (2943001079,   6,   67108990) /* PaletteBase */
     , (2943001079,   8,  100669185) /* Icon */
     , (2943001079,  22,  872415275) /* PhysicsEffectTable */
     , (2943001079, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2943001079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943001079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943001079,   1, 2210138505) /* Owner */
     , (2943001079,   2, 2210138505) /* Container */
     , (2943001079, 8000, 2943001079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943001079,   170,      2) 
     , (2943001079,  1486,      2) 
     , (2943001079,  2566,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943001079, 67110017, 240, 10)
     , (2943001079, 67110350, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943001079, 0, 83889687, 83889687, 0)
     , (2943001079, 0, 83889866, 83889866, 1)
     , (2943001079, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943001079, 0, 16778337, 0);

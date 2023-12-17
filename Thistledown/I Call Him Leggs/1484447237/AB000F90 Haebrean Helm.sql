INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907920, 42753, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907920,   1,          2) /* ItemType - Armor */
     , (2868907920,   4,      16384) /* ClothingPriority - Head */
     , (2868907920,   5,        453) /* EncumbranceVal */
     , (2868907920,   9,          1) /* ValidLocations - HeadWear */
     , (2868907920,  16,          1) /* ItemUseable - No */
     , (2868907920,  18,          1) /* UiEffects - Magical */
     , (2868907920,  19,      18553) /* Value */
     , (2868907920,  28,        286) /* ArmorLevel */
     , (2868907920,  65,        101) /* Placement - Resting */
     , (2868907920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907920, 105,          9) /* ItemWorkmanship */
     , (2868907920, 106,        370) /* ItemSpellcraft */
     , (2868907920, 107,       1659) /* ItemCurMana */
     , (2868907920, 108,       1663) /* ItemMaxMana */
     , (2868907920, 109,        188) /* ItemDifficulty */
     , (2868907920, 110,          0) /* ItemAllegianceRankLimit */
     , (2868907920, 115,        390) /* ItemSkillLevelLimit */
     , (2868907920, 131,         63) /* MaterialType - Silver */
     , (2868907920, 151,          2) /* HookType - Wall */
     , (2868907920, 158,          7) /* WieldRequirements - Level */
     , (2868907920, 159,          1) /* WieldSkillType - Axe */
     , (2868907920, 160,        150) /* WieldDifficulty */
     , (2868907920, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868907920, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2868907920, 177,          3) /* GemCount */
     , (2868907920, 178,         20) /* GemType */
     , (2868907920, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907920,   1, False) /* Stuck */
     , (2868907920,  11, True ) /* IgnoreCollisions */
     , (2868907920,  13, True ) /* Ethereal */
     , (2868907920,  14, True ) /* GravityStatus */
     , (2868907920,  19, True ) /* Attackable */
     , (2868907920,  22, True ) /* Inscribable */
     , (2868907920, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907920,   5, -0.06666667014360428) /* ManaRate */
     , (2868907920,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2868907920,  14,       1) /* ArmorModVsPierce */
     , (2868907920,  15,       1) /* ArmorModVsBludgeon */
     , (2868907920,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868907920,  17, 0.938188910484314) /* ArmorModVsFire */
     , (2868907920,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2868907920,  19, 0.9517662525177002) /* ArmorModVsElectric */
     , (2868907920, 165,       1) /* ArmorModVsNether */
     , (2868907920, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907920,   1, 'Haebrean Helm') /* Name */
     , (2868907920,  16, 'Haebrean Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907920,   1,   33559082) /* Setup */
     , (2868907920,   3,  536870932) /* SoundTable */
     , (2868907920,   6,   67108990) /* PaletteBase */
     , (2868907920,   8,  100691100) /* Icon */
     , (2868907920,  22,  872415275) /* PhysicsEffectTable */
     , (2868907920, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2868907920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907920,   1, 1343172419) /* Owner */
     , (2868907920,   2, 1343172419) /* Container */
     , (2868907920, 8000, 2868907920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907920,  1486,      2) 
     , (2868907920,  2509,      2) 
     , (2868907920,  4596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907920, 67110022, 240, 10, 0)
     , (2868907920, 67110010, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907920, 0, 16794673, 0);

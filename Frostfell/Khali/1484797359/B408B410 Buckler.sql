INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020469264, 44, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020469264,   1,          2) /* ItemType - Armor */
     , (3020469264,   5,        322) /* EncumbranceVal */
     , (3020469264,   9,    2097152) /* ValidLocations - Shield */
     , (3020469264,  16,          1) /* ItemUseable - No */
     , (3020469264,  18,          1) /* UiEffects - Magical */
     , (3020469264,  19,      15496) /* Value */
     , (3020469264,  28,        156) /* ArmorLevel */
     , (3020469264,  51,          4) /* CombatUse - Shield */
     , (3020469264,  65,        101) /* Placement - Resting */
     , (3020469264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020469264, 105,          7) /* ItemWorkmanship */
     , (3020469264, 106,        328) /* ItemSpellcraft */
     , (3020469264, 107,        701) /* ItemCurMana */
     , (3020469264, 108,        701) /* ItemMaxMana */
     , (3020469264, 109,         93) /* ItemDifficulty */
     , (3020469264, 110,          0) /* ItemAllegianceRankLimit */
     , (3020469264, 115,        348) /* ItemSkillLevelLimit */
     , (3020469264, 131,         59) /* MaterialType - Copper */
     , (3020469264, 151,          2) /* HookType - Wall */
     , (3020469264, 158,          7) /* WieldRequirements - Level */
     , (3020469264, 159,          1) /* WieldSkillType - Axe */
     , (3020469264, 160,        180) /* WieldDifficulty */
     , (3020469264, 172,          5) /* AppraisalLongDescDecoration */
     , (3020469264, 176,          6) /* AppraisalItemSkill */
     , (3020469264, 177,          2) /* GemCount */
     , (3020469264, 178,         38) /* GemType */
     , (3020469264, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020469264,   1, False) /* Stuck */
     , (3020469264,  11, True ) /* IgnoreCollisions */
     , (3020469264,  13, True ) /* Ethereal */
     , (3020469264,  14, True ) /* GravityStatus */
     , (3020469264,  19, True ) /* Attackable */
     , (3020469264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020469264,   5, -0.05555555555555555) /* ManaRate */
     , (3020469264,  13,       1) /* ArmorModVsSlash */
     , (3020469264,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020469264,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3020469264,  16, 1.0370993614196777) /* ArmorModVsCold */
     , (3020469264,  17, 1.3535587787628174) /* ArmorModVsFire */
     , (3020469264,  18,       1) /* ArmorModVsAcid */
     , (3020469264,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3020469264,  39,     0.5) /* DefaultScale */
     , (3020469264, 165,       1) /* ArmorModVsNether */
     , (3020469264, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020469264,   1, 'Buckler') /* Name */
     , (3020469264,  16, 'Buckler of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020469264,   1,   33554786) /* Setup */
     , (3020469264,   3,  536870932) /* SoundTable */
     , (3020469264,   6,   67111919) /* PaletteBase */
     , (3020469264,   8,  100668453) /* Icon */
     , (3020469264,  22,  872415275) /* PhysicsEffectTable */
     , (3020469264, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020469264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020469264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020469264,   1, 1343393782) /* Owner */
     , (3020469264,   2, 1343393782) /* Container */
     , (3020469264, 8000, 3020469264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020469264,  1486,      2) 
     , (3020469264,  2281,      2) 
     , (3020469264,  4669,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020469264, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020469264, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020469264, 0, 16778320, 0);

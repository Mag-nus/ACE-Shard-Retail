INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968526, 95, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968526,   1,          2) /* ItemType - Armor */
     , (3710968526,   5,       1404) /* EncumbranceVal */
     , (3710968526,   9,    2097152) /* ValidLocations - Shield */
     , (3710968526,  16,          1) /* ItemUseable - No */
     , (3710968526,  18,          1) /* UiEffects - Magical */
     , (3710968526,  19,      14649) /* Value */
     , (3710968526,  28,        163) /* ArmorLevel */
     , (3710968526,  51,          4) /* CombatUse - Shield */
     , (3710968526,  65,        101) /* Placement - Resting */
     , (3710968526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968526, 105,          6) /* ItemWorkmanship */
     , (3710968526, 106,        370) /* ItemSpellcraft */
     , (3710968526, 107,        747) /* ItemCurMana */
     , (3710968526, 108,        747) /* ItemMaxMana */
     , (3710968526, 109,        304) /* ItemDifficulty */
     , (3710968526, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968526, 115,          0) /* ItemSkillLevelLimit */
     , (3710968526, 131,         64) /* MaterialType - Steel */
     , (3710968526, 151,          2) /* HookType - Wall */
     , (3710968526, 158,          7) /* WieldRequirements - Level */
     , (3710968526, 159,          1) /* WieldSkillType - Axe */
     , (3710968526, 160,        180) /* WieldDifficulty */
     , (3710968526, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968526, 177,          3) /* GemCount */
     , (3710968526, 178,         22) /* GemType */
     , (3710968526, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968526,   1, False) /* Stuck */
     , (3710968526,  11, True ) /* IgnoreCollisions */
     , (3710968526,  13, True ) /* Ethereal */
     , (3710968526,  14, True ) /* GravityStatus */
     , (3710968526,  19, True ) /* Attackable */
     , (3710968526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968526,   5, -0.06666666666666667) /* ManaRate */
     , (3710968526,  13,       1) /* ArmorModVsSlash */
     , (3710968526,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968526,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3710968526,  16, 1.3382412195205688) /* ArmorModVsCold */
     , (3710968526,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710968526,  18, 1.5914382934570312) /* ArmorModVsAcid */
     , (3710968526,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710968526, 165,       1) /* ArmorModVsNether */
     , (3710968526, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968526,   1, 'Tower Shield') /* Name */
     , (3710968526,  16, 'Tower Shield of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968526,   1,   33554785) /* Setup */
     , (3710968526,   3,  536870932) /* SoundTable */
     , (3710968526,   6,   67111919) /* PaletteBase */
     , (3710968526,   8,  100668596) /* Icon */
     , (3710968526,  22,  872415275) /* PhysicsEffectTable */
     , (3710968526, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710968526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968526,   1, 3710968524) /* Owner */
     , (3710968526,   2, 3710968524) /* Container */
     , (3710968526, 8000, 3710968526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968526,  1486,      2) 
     , (3710968526,  4325,      2) 
     , (3710968526,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968526, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968526, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968526, 0, 16777991, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966422, 95, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966422,   1,          2) /* ItemType - Armor */
     , (3710966422,   5,       1545) /* EncumbranceVal */
     , (3710966422,   9,    2097152) /* ValidLocations - Shield */
     , (3710966422,  16,          1) /* ItemUseable - No */
     , (3710966422,  18,          1) /* UiEffects - Magical */
     , (3710966422,  19,       9425) /* Value */
     , (3710966422,  28,        168) /* ArmorLevel */
     , (3710966422,  51,          4) /* CombatUse - Shield */
     , (3710966422,  65,        101) /* Placement - Resting */
     , (3710966422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966422, 105,          8) /* ItemWorkmanship */
     , (3710966422, 106,        298) /* ItemSpellcraft */
     , (3710966422, 107,       1494) /* ItemCurMana */
     , (3710966422, 108,       1494) /* ItemMaxMana */
     , (3710966422, 109,         77) /* ItemDifficulty */
     , (3710966422, 110,          9) /* ItemAllegianceRankLimit */
     , (3710966422, 115,          0) /* ItemSkillLevelLimit */
     , (3710966422, 131,         61) /* MaterialType - Iron */
     , (3710966422, 151,          2) /* HookType - Wall */
     , (3710966422, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966422, 177,          4) /* GemCount */
     , (3710966422, 178,         41) /* GemType */
     , (3710966422, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966422,   1, False) /* Stuck */
     , (3710966422,  11, True ) /* IgnoreCollisions */
     , (3710966422,  13, True ) /* Ethereal */
     , (3710966422,  14, True ) /* GravityStatus */
     , (3710966422,  19, True ) /* Attackable */
     , (3710966422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966422,   5, -0.05555555555555555) /* ManaRate */
     , (3710966422,  13,       1) /* ArmorModVsSlash */
     , (3710966422,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966422,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3710966422,  16, 1.4452149868011475) /* ArmorModVsCold */
     , (3710966422,  17, 1.1650580167770386) /* ArmorModVsFire */
     , (3710966422,  18,       1) /* ArmorModVsAcid */
     , (3710966422,  19, 1.058536171913147) /* ArmorModVsElectric */
     , (3710966422, 165,       1) /* ArmorModVsNether */
     , (3710966422, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966422,   1, 'Tower Shield') /* Name */
     , (3710966422,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966422,   1,   33554785) /* Setup */
     , (3710966422,   3,  536870932) /* SoundTable */
     , (3710966422,   6,   67111919) /* PaletteBase */
     , (3710966422,   8,  100668595) /* Icon */
     , (3710966422,  22,  872415275) /* PhysicsEffectTable */
     , (3710966422, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966422,   1, 3710966417) /* Owner */
     , (3710966422,   2, 3710966417) /* Container */
     , (3710966422, 8000, 3710966422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966422,  1574,      2) 
     , (3710966422,  2098,      2) 
     , (3710966422,  2104,      2) 
     , (3710966422,  2108,      2) 
     , (3710966422,  2592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966422, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966422, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966422, 0, 16777991, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105441, 93, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105441,   1,          2) /* ItemType - Armor */
     , (3711105441,   5,        513) /* EncumbranceVal */
     , (3711105441,   9,    2097152) /* ValidLocations - Shield */
     , (3711105441,  16,          1) /* ItemUseable - No */
     , (3711105441,  18,          1) /* UiEffects - Magical */
     , (3711105441,  19,       5247) /* Value */
     , (3711105441,  28,        103) /* ArmorLevel */
     , (3711105441,  51,          4) /* CombatUse - Shield */
     , (3711105441,  65,        101) /* Placement - Resting */
     , (3711105441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105441, 105,          5) /* ItemWorkmanship */
     , (3711105441, 106,        296) /* ItemSpellcraft */
     , (3711105441, 107,       1012) /* ItemCurMana */
     , (3711105441, 108,       1012) /* ItemMaxMana */
     , (3711105441, 109,        239) /* ItemDifficulty */
     , (3711105441, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105441, 115,          0) /* ItemSkillLevelLimit */
     , (3711105441, 131,         59) /* MaterialType - Copper */
     , (3711105441, 151,          2) /* HookType - Wall */
     , (3711105441, 158,          7) /* WieldRequirements - Level */
     , (3711105441, 159,          1) /* WieldSkillType - Axe */
     , (3711105441, 160,        150) /* WieldDifficulty */
     , (3711105441, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3711105441, 177,          3) /* GemCount */
     , (3711105441, 178,         38) /* GemType */
     , (3711105441, 188,          3) /* HeritageGroup - Sho */
     , (3711105441, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105441,   1, False) /* Stuck */
     , (3711105441,  11, True ) /* IgnoreCollisions */
     , (3711105441,  13, True ) /* Ethereal */
     , (3711105441,  14, True ) /* GravityStatus */
     , (3711105441,  19, True ) /* Attackable */
     , (3711105441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105441,   5, -0.05555555555555555) /* ManaRate */
     , (3711105441,  13,       1) /* ArmorModVsSlash */
     , (3711105441,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105441,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3711105441,  16, 1.2189960479736328) /* ArmorModVsCold */
     , (3711105441,  17, 1.1316269636154175) /* ArmorModVsFire */
     , (3711105441,  18, 1.576314926147461) /* ArmorModVsAcid */
     , (3711105441,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3711105441, 165,       1) /* ArmorModVsNether */
     , (3711105441, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105441,   1, 'Round Shield') /* Name */
     , (3711105441,  16, 'Round Shield of Invulnerability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105441,   1,   33554786) /* Setup */
     , (3711105441,   3,  536870932) /* SoundTable */
     , (3711105441,   6,   67111919) /* PaletteBase */
     , (3711105441,   8,  100668461) /* Icon */
     , (3711105441,  22,  872415275) /* PhysicsEffectTable */
     , (3711105441, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3711105441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105441,   1, 3711105436) /* Owner */
     , (3711105441,   2, 3711105436) /* Container */
     , (3711105441, 8000, 3711105441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105441,   249,      2) 
     , (3711105441,  2108,      2) 
     , (3711105441,  2513,      2) 
     , (3711105441,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711105441, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105441, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105441, 0, 16778320, 0);

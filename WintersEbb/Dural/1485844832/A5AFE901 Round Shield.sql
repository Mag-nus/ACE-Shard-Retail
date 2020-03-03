INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769089, 93, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769089,   1,          2) /* ItemType - Armor */
     , (2779769089,   5,        349) /* EncumbranceVal */
     , (2779769089,   9,    2097152) /* ValidLocations - Shield */
     , (2779769089,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2779769089,  16,          1) /* ItemUseable - No */
     , (2779769089,  18,          1) /* UiEffects - Magical */
     , (2779769089,  19,       7217) /* Value */
     , (2779769089,  28,        109) /* ArmorLevel */
     , (2779769089,  51,          4) /* CombatUse - Shield */
     , (2779769089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769089, 105,          5) /* ItemWorkmanship */
     , (2779769089, 106,        260) /* ItemSpellcraft */
     , (2779769089, 107,       1315) /* ItemCurMana */
     , (2779769089, 108,       1315) /* ItemMaxMana */
     , (2779769089, 109,        125) /* ItemDifficulty */
     , (2779769089, 110,          0) /* ItemAllegianceRankLimit */
     , (2779769089, 115,        280) /* ItemSkillLevelLimit */
     , (2779769089, 131,         58) /* MaterialType - Bronze */
     , (2779769089, 151,          2) /* HookType - Wall */
     , (2779769089, 172,          7) /* AppraisalLongDescDecoration */
     , (2779769089, 176,          6) /* AppraisalItemSkill */
     , (2779769089, 177,          3) /* GemCount */
     , (2779769089, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769089,   1, False) /* Stuck */
     , (2779769089,  11, True ) /* IgnoreCollisions */
     , (2779769089,  13, True ) /* Ethereal */
     , (2779769089,  14, True ) /* GravityStatus */
     , (2779769089,  19, True ) /* Attackable */
     , (2779769089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769089,   5, -0.0555555555555556) /* ManaRate */
     , (2779769089,  13,       1) /* ArmorModVsSlash */
     , (2779769089,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2779769089,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (2779769089,  16, 1.18849015235901) /* ArmorModVsCold */
     , (2779769089,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2779769089,  18, 1.62967669963837) /* ArmorModVsAcid */
     , (2779769089,  19, 1.3200615644455) /* ArmorModVsElectric */
     , (2779769089, 165,       1) /* ArmorModVsNether */
     , (2779769089, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769089,   1, 'Round Shield') /* Name */
     , (2779769089,   7, 'keep
') /* Inscription */
     , (2779769089,   8, 'Triumph') /* ScribeName */
     , (2779769089,  16, 'Round Shield of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769089,   1,   33554786) /* Setup */
     , (2779769089,   3,  536870932) /* SoundTable */
     , (2779769089,   6,   67111919) /* PaletteBase */
     , (2779769089,   8,  100668463) /* Icon */
     , (2779769089,  22,  872415275) /* PhysicsEffectTable */
     , (2779769089, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2779769089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769089, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2779769089, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2779769089, 8040, 1016594694, 157.8182, 31.8535, 77.927, 0.4656818, -0.3049396, -0.7854907, -0.270475) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.818200 31.853500 77.927000] 0.465682 -0.304940 -0.785491 -0.270475 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769089,   3, 1342218320) /* Wielder */
     , (2779769089, 8000, 2779769089) /* PCAPRecordedObjectIID */
     , (2779769089, 8008, 1342218320) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779769089,   279,      2) 
     , (2779769089,  1486,      2) 
     , (2779769089,  1516,      2) 
     , (2779769089,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769089, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769089, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769089, 0, 16778320, 0);

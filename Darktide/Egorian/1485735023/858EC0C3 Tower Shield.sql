INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725187, 95, 2, 7786817) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725187,   1,          2) /* ItemType - Armor */
     , (2240725187,   5,       1854) /* EncumbranceVal */
     , (2240725187,   9,    2097152) /* ValidLocations - Shield */
     , (2240725187,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2240725187,  16,          1) /* ItemUseable - No */
     , (2240725187,  18,          1) /* UiEffects - Magical */
     , (2240725187,  19,       4184) /* Value */
     , (2240725187,  28,        139) /* ArmorLevel */
     , (2240725187,  51,          4) /* CombatUse - Shield */
     , (2240725187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725187, 105,          4) /* ItemWorkmanship */
     , (2240725187, 106,        138) /* ItemSpellcraft */
     , (2240725187, 107,        747) /* ItemCurMana */
     , (2240725187, 108,        747) /* ItemMaxMana */
     , (2240725187, 109,         46) /* ItemDifficulty */
     , (2240725187, 110,          5) /* ItemAllegianceRankLimit */
     , (2240725187, 115,          0) /* ItemSkillLevelLimit */
     , (2240725187, 131,         58) /* MaterialType - Bronze */
     , (2240725187, 151,          2) /* HookType - Wall */
     , (2240725187, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725187,   1, False) /* Stuck */
     , (2240725187,  11, True ) /* IgnoreCollisions */
     , (2240725187,  13, True ) /* Ethereal */
     , (2240725187,  14, True ) /* GravityStatus */
     , (2240725187,  19, True ) /* Attackable */
     , (2240725187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725187,   5, -0.03333333507180214) /* ManaRate */
     , (2240725187,  13,       1) /* ArmorModVsSlash */
     , (2240725187,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725187,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2240725187,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2240725187,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2240725187,  18,       1) /* ArmorModVsAcid */
     , (2240725187,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2240725187, 165,       1) /* ArmorModVsNether */
     , (2240725187, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725187,   1, 'Tower Shield') /* Name */
     , (2240725187,   7, 'noir assasination investigation') /* Inscription */
     , (2240725187,   8, 'Egorian') /* ScribeName */
     , (2240725187,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725187,   1,   33554785) /* Setup */
     , (2240725187,   3,  536870932) /* SoundTable */
     , (2240725187,   6,   67111919) /* PaletteBase */
     , (2240725187,   8,  100668592) /* Icon */
     , (2240725187,  22,  872415275) /* PhysicsEffectTable */
     , (2240725187, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2240725187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725187, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (2240725187, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2240725187, 8040, 3332964355, 9.400739, 71.61694, 41.926003, -0.08421069, -0.8426048, 0.00095050543, -0.5319067) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90003 [9.400739 71.616943 41.926003] -0.084211 -0.842605 0.000951 -0.531907 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725187,   3, 1343690013) /* Wielder */
     , (2240725187, 8000, 2240725187) /* PCAPRecordedObjectIID */
     , (2240725187, 8008, 1343690013) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725187,  1484,      2) 
     , (2240725187,  1495,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725187, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725187, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725187, 0, 16777991, 0);

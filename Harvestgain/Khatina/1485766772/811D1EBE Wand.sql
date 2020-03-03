INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169278, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169278,   1,      32768) /* ItemType - Caster */
     , (2166169278,   5,         50) /* EncumbranceVal */
     , (2166169278,   9,   16777216) /* ValidLocations - Held */
     , (2166169278,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166169278,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166169278,  18,          1) /* UiEffects - Magical */
     , (2166169278,  19,       1690) /* Value */
     , (2166169278,  65,          1) /* Placement - RightHandCombat */
     , (2166169278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169278,  94,         16) /* TargetType - Creature */
     , (2166169278, 105,          5) /* ItemWorkmanship */
     , (2166169278, 106,         98) /* ItemSpellcraft */
     , (2166169278, 107,        613) /* ItemCurMana */
     , (2166169278, 108,        651) /* ItemMaxMana */
     , (2166169278, 109,        107) /* ItemDifficulty */
     , (2166169278, 110,          0) /* ItemAllegianceRankLimit */
     , (2166169278, 115,          0) /* ItemSkillLevelLimit */
     , (2166169278, 131,         58) /* MaterialType - Bronze */
     , (2166169278, 151,          2) /* HookType - Wall */
     , (2166169278, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169278,   1, False) /* Stuck */
     , (2166169278,  11, True ) /* IgnoreCollisions */
     , (2166169278,  13, True ) /* Ethereal */
     , (2166169278,  14, True ) /* GravityStatus */
     , (2166169278,  19, True ) /* Attackable */
     , (2166169278,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169278,   5,  -0.025) /* ManaRate */
     , (2166169278,  29,    1.02) /* WeaponDefense */
     , (2166169278, 144,    0.02) /* ManaConversionMod */
     , (2166169278, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169278,   1, 'Wand') /* Name */
     , (2166169278,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169278,   1,   33554812) /* Setup */
     , (2166169278,   3,  536870932) /* SoundTable */
     , (2166169278,   6,   67111919) /* PaletteBase */
     , (2166169278,   8,  100668801) /* Icon */
     , (2166169278,  22,  872415275) /* PhysicsEffectTable */
     , (2166169278,  28,         93) /* Spell - WhirlingBlade2 */
     , (2166169278, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166169278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169278, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2166169278, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166169278, 8040, 2847146009, 89.96893, 11.57873, 93.92901, 0.6418449, 0.6418449, -0.2967072, -0.2967072) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [89.968930 11.578730 93.929010] 0.641845 0.641845 -0.296707 -0.296707 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169278,   3, 1343228524) /* Wielder */
     , (2166169278, 8000, 2166169278) /* PCAPRecordedObjectIID */
     , (2166169278, 8008, 1343228524) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166169278,    93,      2) 
     , (2166169278,  1476,      2) 
     , (2166169278,  1602,      2) 
     , (2166169278,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169278, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169278, 0, 83889679, 83889679, 0)
     , (2166169278, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169278, 0, 16778603, 0);

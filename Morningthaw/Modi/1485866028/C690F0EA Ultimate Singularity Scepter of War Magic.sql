INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387626, 27839, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387626,   1,      32768) /* ItemType - Caster */
     , (3331387626,   5,        400) /* EncumbranceVal */
     , (3331387626,   9,   16777216) /* ValidLocations - Held */
     , (3331387626,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3331387626,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3331387626,  18,          1) /* UiEffects - Magical */
     , (3331387626,  19,          0) /* Value */
     , (3331387626,  33,          1) /* Bonded - Bonded */
     , (3331387626,  65,          1) /* Placement - RightHandCombat */
     , (3331387626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387626,  94,         16) /* TargetType - Creature */
     , (3331387626, 106,        200) /* ItemSpellcraft */
     , (3331387626, 107,        995) /* ItemCurMana */
     , (3331387626, 108,       1000) /* ItemMaxMana */
     , (3331387626, 109,        200) /* ItemDifficulty */
     , (3331387626, 114,          1) /* Attuned - Attuned */
     , (3331387626, 151,          2) /* HookType - Wall */
     , (3331387626, 158,          2) /* WieldRequirements - RawSkill */
     , (3331387626, 159,         34) /* WieldSkillType - WarMagic */
     , (3331387626, 160,        290) /* WieldDifficulty */
     , (3331387626, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387626,   1, False) /* Stuck */
     , (3331387626,  11, True ) /* IgnoreCollisions */
     , (3331387626,  13, True ) /* Ethereal */
     , (3331387626,  14, True ) /* GravityStatus */
     , (3331387626,  19, True ) /* Attackable */
     , (3331387626,  22, True ) /* Inscribable */
     , (3331387626,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387626,   5, -0.032999999821186066) /* ManaRate */
     , (3331387626,  29, 1.0800000429153442) /* WeaponDefense */
     , (3331387626, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3331387626, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387626,   1, 'Ultimate Singularity Scepter of War Magic') /* Name */
     , (3331387626,   7, 'You run Obliterator through!') /* Inscription */
     , (3331387626,   8, 'Modi') /* ScribeName */
     , (3331387626,  15, 'A scepter imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387626,   1,   33558796) /* Setup */
     , (3331387626,   6,   67111919) /* PaletteBase */
     , (3331387626,   8,  100676589) /* Icon */
     , (3331387626,  22,  872415275) /* PhysicsEffectTable */
     , (3331387626, 8001,  271286416) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3331387626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387626, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (3331387626, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3331387626, 8040, 3847749893, 129.91617, 154.87357, -2.0700002, 0.18540978, 0.18540978, -0.6823659, -0.6823659) /* PCAPRecordedLocation */
/* @teleloc 0xE5580105 [129.916168 154.873566 -2.070000] 0.185410 0.185410 -0.682366 -0.682366 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387626,   3, 1343011521) /* Wielder */
     , (3331387626, 8000, 3331387626) /* PCAPRecordedObjectIID */
     , (3331387626, 8008, 1343011521) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331387626,   211,      2) 
     , (3331387626,   664,      2) 
     , (3331387626,  1432,      2) 
     , (3331387626,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387626, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387626, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387626, 0, 16778510, 0);

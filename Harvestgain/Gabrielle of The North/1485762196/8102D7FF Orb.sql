INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447231, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447231,   1,      32768) /* ItemType - Caster */
     , (2164447231,   5,         50) /* EncumbranceVal */
     , (2164447231,   9,   16777216) /* ValidLocations - Held */
     , (2164447231,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164447231,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164447231,  18,          1) /* UiEffects - Magical */
     , (2164447231,  19,      20742) /* Value */
     , (2164447231,  65,          1) /* Placement - RightHandCombat */
     , (2164447231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447231,  94,         16) /* TargetType - Creature */
     , (2164447231, 105,          6) /* ItemWorkmanship */
     , (2164447231, 106,        273) /* ItemSpellcraft */
     , (2164447231, 107,       2372) /* ItemCurMana */
     , (2164447231, 108,       5989) /* ItemMaxMana */
     , (2164447231, 109,        311) /* ItemDifficulty */
     , (2164447231, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447231, 115,          0) /* ItemSkillLevelLimit */
     , (2164447231, 131,         60) /* MaterialType - Gold */
     , (2164447231, 151,          2) /* HookType - Wall */
     , (2164447231, 158,          7) /* WieldRequirements - Level */
     , (2164447231, 159,          1) /* WieldSkillType - Axe */
     , (2164447231, 160,        150) /* WieldDifficulty */
     , (2164447231, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447231, 177,          4) /* GemCount */
     , (2164447231, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447231,   1, False) /* Stuck */
     , (2164447231,  11, True ) /* IgnoreCollisions */
     , (2164447231,  13, True ) /* Ethereal */
     , (2164447231,  14, True ) /* GravityStatus */
     , (2164447231,  19, True ) /* Attackable */
     , (2164447231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447231,   5, -0.0555555559694767) /* ManaRate */
     , (2164447231,  29, 1.3599999696016312) /* WeaponDefense */
     , (2164447231,  39, 0.6000000238418579) /* DefaultScale */
     , (2164447231, 144, 0.17999999791383736) /* ManaConversionMod */
     , (2164447231, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2164447231, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447231,   1, 'Orb') /* Name */
     , (2164447231,   7, 'Min') /* Inscription */
     , (2164447231,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447231,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447231,   1,   33554669) /* Setup */
     , (2164447231,   3,  536870932) /* SoundTable */
     , (2164447231,   6,   67111919) /* PaletteBase */
     , (2164447231,   8,  100668722) /* Icon */
     , (2164447231,  22,  872415275) /* PhysicsEffectTable */
     , (2164447231,  28,       2076) /* Spell - ManaBoostOther7 */
     , (2164447231, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164447231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447231, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2164447231, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164447231, 8040, 3332964372, 68.39028, 93.95167, 41.929, -0.57055205, -0.57055205, 0.4176965, 0.4176965) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [68.390282 93.951668 41.929001] -0.570552 -0.570552 0.417697 0.417697 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447231,   3, 1343047950) /* Wielder */
     , (2164447231, 8000, 2164447231) /* PCAPRecordedObjectIID */
     , (2164447231, 8008, 1343047950) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447231,  1480,      2) 
     , (2164447231,  2076,      2) 
     , (2164447231,  2287,      2) 
     , (2164447231,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447231, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447231, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447231, 0, 16778862, 0);

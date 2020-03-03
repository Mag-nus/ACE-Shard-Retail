INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289756, 43381, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289756,   1,      32768) /* ItemType - Caster */
     , (2164289756,   5,         50) /* EncumbranceVal */
     , (2164289756,   9,   16777216) /* ValidLocations - Held */
     , (2164289756,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2164289756,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164289756,  18,          1) /* UiEffects - Magical */
     , (2164289756,  19,      12094) /* Value */
     , (2164289756,  45,       1024) /* DamageType - Nether */
     , (2164289756,  65,          1) /* Placement - RightHandCombat */
     , (2164289756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289756,  94,         16) /* TargetType - Creature */
     , (2164289756, 105,          7) /* ItemWorkmanship */
     , (2164289756, 106,        246) /* ItemSpellcraft */
     , (2164289756, 107,       4057) /* ItemCurMana */
     , (2164289756, 108,       5417) /* ItemMaxMana */
     , (2164289756, 109,        184) /* ItemDifficulty */
     , (2164289756, 110,          0) /* ItemAllegianceRankLimit */
     , (2164289756, 115,          0) /* ItemSkillLevelLimit */
     , (2164289756, 131,         63) /* MaterialType - Silver */
     , (2164289756, 151,          2) /* HookType - Wall */
     , (2164289756, 158,          2) /* WieldRequirements - RawSkill */
     , (2164289756, 159,         43) /* WieldSkillType - VoidMagic */
     , (2164289756, 160,        290) /* WieldDifficulty */
     , (2164289756, 172,          5) /* AppraisalLongDescDecoration */
     , (2164289756, 177,          3) /* GemCount */
     , (2164289756, 178,         18) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289756,   1, False) /* Stuck */
     , (2164289756,  11, True ) /* IgnoreCollisions */
     , (2164289756,  13, True ) /* Ethereal */
     , (2164289756,  14, True ) /* GravityStatus */
     , (2164289756,  19, True ) /* Attackable */
     , (2164289756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289756,   5,   -0.05) /* ManaRate */
     , (2164289756,  29,    1.08) /* WeaponDefense */
     , (2164289756, 144,    0.03) /* ManaConversionMod */
     , (2164289756, 152,    1.01) /* ElementalDamageMod */
     , (2164289756, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289756,   1, 'Nether Sceptre') /* Name */
     , (2164289756,  16, 'Nether Sceptre of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289756,   1,   33561138) /* Setup */
     , (2164289756,   3,  536870932) /* SoundTable */
     , (2164289756,   6,   67115357) /* PaletteBase */
     , (2164289756,   8,  100677433) /* Icon */
     , (2164289756,  22,  872415275) /* PhysicsEffectTable */
     , (2164289756,  28,       5383) /* Spell - CurseWeakness5 */
     , (2164289756, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164289756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164289756, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2164289756, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2164289756, 8040, 3332964380, 77.15137, 94.87038, 41.929, 0.5032295, 0.5032295, -0.4967495, -0.4967495) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.151370 94.870380 41.929000] 0.503230 0.503230 -0.496750 -0.496750 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289756,   3, 1343221547) /* Wielder */
     , (2164289756, 8000, 2164289756) /* PCAPRecordedObjectIID */
     , (2164289756, 8008, 1343221547) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164289756,  1425,      2) 
     , (2164289756,  1479,      2) 
     , (2164289756,  5383,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164289756, 67115359, 0, 56)
     , (2164289756, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164289756, 0, 83895592, 83895592, 0)
     , (2164289756, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164289756, 0, 16791340, 0);

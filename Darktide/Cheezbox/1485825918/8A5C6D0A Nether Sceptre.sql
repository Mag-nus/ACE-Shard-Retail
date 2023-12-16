INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313034, 43381, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313034,   1,      32768) /* ItemType - Caster */
     , (2321313034,   5,         50) /* EncumbranceVal */
     , (2321313034,   9,   16777216) /* ValidLocations - Held */
     , (2321313034,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2321313034,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313034,  18,          1) /* UiEffects - Magical */
     , (2321313034,  19,       7631) /* Value */
     , (2321313034,  45,       1024) /* DamageType - Nether */
     , (2321313034,  65,          1) /* Placement - RightHandCombat */
     , (2321313034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313034,  94,         16) /* TargetType - Creature */
     , (2321313034, 105,          7) /* ItemWorkmanship */
     , (2321313034, 106,        189) /* ItemSpellcraft */
     , (2321313034, 107,       1553) /* ItemCurMana */
     , (2321313034, 108,       2501) /* ItemMaxMana */
     , (2321313034, 109,        202) /* ItemDifficulty */
     , (2321313034, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313034, 115,          0) /* ItemSkillLevelLimit */
     , (2321313034, 131,         23) /* MaterialType - GreenGarnet */
     , (2321313034, 151,          2) /* HookType - Wall */
     , (2321313034, 158,          2) /* WieldRequirements - RawSkill */
     , (2321313034, 159,         43) /* WieldSkillType - VoidMagic */
     , (2321313034, 160,        290) /* WieldDifficulty */
     , (2321313034, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2321313034, 177,          3) /* GemCount */
     , (2321313034, 178,         25) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313034,   1, False) /* Stuck */
     , (2321313034,  11, True ) /* IgnoreCollisions */
     , (2321313034,  13, True ) /* Ethereal */
     , (2321313034,  14, True ) /* GravityStatus */
     , (2321313034,  19, True ) /* Attackable */
     , (2321313034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313034,   5, -0.041666666666666664) /* ManaRate */
     , (2321313034,  29, 1.2400000017881394) /* WeaponDefense */
     , (2321313034, 144, 0.05100000143051147) /* ManaConversionMod */
     , (2321313034, 150,    1.02) /* WeaponMagicDefense */
     , (2321313034, 152, 1.0800000002980232) /* ElementalDamageMod */
     , (2321313034, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313034,   1, 'Nether Sceptre') /* Name */
     , (2321313034,  16, 'Nether Sceptre of Nether Arc') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313034,   1,   33561138) /* Setup */
     , (2321313034,   3,  536870932) /* SoundTable */
     , (2321313034,   6,   67115357) /* PaletteBase */
     , (2321313034,   8,  100677431) /* Icon */
     , (2321313034,  22,  872415275) /* PhysicsEffectTable */
     , (2321313034,  28,       5365) /* Spell - NetherArc5 */
     , (2321313034, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313034, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2321313034, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2321313034, 8040, 2786590732, 43.11874, 88.379776, 153.92899, -0.7040672, -0.7040672, -0.0654935, -0.0654935) /* PCAPRecordedLocation */
/* @teleloc 0xA618000C [43.118740 88.379776 153.928986] -0.704067 -0.704067 -0.065494 -0.065494 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313034,   3, 1344048207) /* Wielder */
     , (2321313034, 8000, 2321313034) /* PCAPRecordedObjectIID */
     , (2321313034, 8008, 1344048207) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313034,  1479,      2) 
     , (2321313034,  2573,      2) 
     , (2321313034,  5365,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313034, 67115359, 1, 55)
     , (2321313034, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313034, 0, 83895592, 83895592, 0)
     , (2321313034, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313034, 0, 16791340, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369829308, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1,      32768) /* ItemType - Caster */
     , (2369829308,   5,         50) /* EncumbranceVal */
     , (2369829308,   9,   16777216) /* ValidLocations - Held */
     , (2369829308,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2369829308,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369829308,  18,          1) /* UiEffects - Magical */
     , (2369829308,  19,      12838) /* Value */
     , (2369829308,  65,          1) /* Placement - RightHandCombat */
     , (2369829308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369829308,  94,         16) /* TargetType - Creature */
     , (2369829308, 105,          8) /* ItemWorkmanship */
     , (2369829308, 106,        275) /* ItemSpellcraft */
     , (2369829308, 107,       2587) /* ItemCurMana */
     , (2369829308, 108,       2801) /* ItemMaxMana */
     , (2369829308, 109,        212) /* ItemDifficulty */
     , (2369829308, 110,          0) /* ItemAllegianceRankLimit */
     , (2369829308, 115,          0) /* ItemSkillLevelLimit */
     , (2369829308, 131,         16) /* MaterialType - BlackOpal */
     , (2369829308, 151,          2) /* HookType - Wall */
     , (2369829308, 171,          9) /* NumTimesTinkered */
     , (2369829308, 172,          7) /* AppraisalLongDescDecoration */
     , (2369829308, 177,          3) /* GemCount */
     , (2369829308, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1, False) /* Stuck */
     , (2369829308,  11, True ) /* IgnoreCollisions */
     , (2369829308,  13, True ) /* Ethereal */
     , (2369829308,  14, True ) /* GravityStatus */
     , (2369829308,  19, True ) /* Attackable */
     , (2369829308,  22, True ) /* Inscribable */
     , (2369829308,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369829308,   5, -0.0555555559694767) /* ManaRate */
     , (2369829308,  29, 1.44000001251698) /* WeaponDefense */
     , (2369829308, 144, 0.160000004768372) /* ManaConversionMod */
     , (2369829308, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2369829308, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1, 'Sceptre') /* Name */
     , (2369829308,  16, 'Sceptre of Shockwave') /* LongDesc */
     , (2369829308,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369829308,   1,   33554704) /* Setup */
     , (2369829308,   3,  536870932) /* SoundTable */
     , (2369829308,   6,   67111919) /* PaletteBase */
     , (2369829308,   8,  100668798) /* Icon */
     , (2369829308,  22,  872415275) /* PhysicsEffectTable */
     , (2369829308,  28,       2144) /* Spell - ShockWave7 */
     , (2369829308, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369829308, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369829308, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2369829308, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2369829308, 8040, 2103705613, 33.28127, 104.7603, 11.93, 0.5524194, 0.5524194, -0.4413987, -0.4413987) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.281270 104.760300 11.930000] 0.552419 0.552419 -0.441399 -0.441399 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369829308,   3, 1342391398) /* Wielder */
     , (2369829308, 8000, 2369829308) /* PCAPRecordedObjectIID */
     , (2369829308, 8008, 1342391398) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369829308,  1480,      2) 
     , (2369829308,  2101,      2) 
     , (2369829308,  2144,      2) 
     , (2369829308,  2195,      2) 
     , (2369829308,  2578,      2) 
     , (2369829308,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369829308, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369829308, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369829308, 0, 16778510, 0);

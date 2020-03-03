INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883940, 2548, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883940,   1,      32768) /* ItemType - Caster */
     , (2369883940,   5,         50) /* EncumbranceVal */
     , (2369883940,   9,   16777216) /* ValidLocations - Held */
     , (2369883940,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2369883940,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369883940,  18,          1) /* UiEffects - Magical */
     , (2369883940,  19,      15153) /* Value */
     , (2369883940,  65,          1) /* Placement - RightHandCombat */
     , (2369883940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883940,  94,         16) /* TargetType - Creature */
     , (2369883940, 105,          8) /* ItemWorkmanship */
     , (2369883940, 106,        308) /* ItemSpellcraft */
     , (2369883940, 107,       1123) /* ItemCurMana */
     , (2369883940, 108,       1867) /* ItemMaxMana */
     , (2369883940, 109,        308) /* ItemDifficulty */
     , (2369883940, 110,          0) /* ItemAllegianceRankLimit */
     , (2369883940, 115,          0) /* ItemSkillLevelLimit */
     , (2369883940, 131,         63) /* MaterialType - Silver */
     , (2369883940, 151,          2) /* HookType - Wall */
     , (2369883940, 171,          9) /* NumTimesTinkered */
     , (2369883940, 172,          7) /* AppraisalLongDescDecoration */
     , (2369883940, 177,          4) /* GemCount */
     , (2369883940, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883940,   1, False) /* Stuck */
     , (2369883940,  11, True ) /* IgnoreCollisions */
     , (2369883940,  13, True ) /* Ethereal */
     , (2369883940,  14, True ) /* GravityStatus */
     , (2369883940,  19, True ) /* Attackable */
     , (2369883940,  22, True ) /* Inscribable */
     , (2369883940,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883940,   5, -0.0555555559694767) /* ManaRate */
     , (2369883940,  29, 1.41000001132488) /* WeaponDefense */
     , (2369883940, 144, 0.160000004768372) /* ManaConversionMod */
     , (2369883940, 152, 1.0599999986589) /* ElementalDamageMod */
     , (2369883940, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883940,   1, 'Sceptre') /* Name */
     , (2369883940,  16, 'Sceptre of Frost') /* LongDesc */
     , (2369883940,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883940,   1,   33554704) /* Setup */
     , (2369883940,   3,  536870932) /* SoundTable */
     , (2369883940,   6,   67111919) /* PaletteBase */
     , (2369883940,   8,  100668792) /* Icon */
     , (2369883940,  22,  872415275) /* PhysicsEffectTable */
     , (2369883940,  28,         74) /* Spell - FrostBolt6 */
     , (2369883940, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369883940, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369883940, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2369883940, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2369883940, 8040, 2103705613, 33.2859, 104.7134, 11.93, 0.5535397, 0.5535397, -0.439993, -0.439993) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.285900 104.713400 11.930000] 0.553540 0.553540 -0.439993 -0.439993 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883940,   3, 1342391400) /* Wielder */
     , (2369883940, 8000, 2369883940) /* PCAPRecordedObjectIID */
     , (2369883940, 8008, 1342391400) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369883940,    74,      2) 
     , (2369883940,   610,      2) 
     , (2369883940,  1480,      2) 
     , (2369883940,  2101,      2) 
     , (2369883940,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369883940, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883940, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883940, 0, 16778510, 0);

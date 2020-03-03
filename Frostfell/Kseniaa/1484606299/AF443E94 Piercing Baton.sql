INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940485268, 31825, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940485268,   1,      32768) /* ItemType - Caster */
     , (2940485268,   5,         50) /* EncumbranceVal */
     , (2940485268,   9,   16777216) /* ValidLocations - Held */
     , (2940485268,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2940485268,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2940485268,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2940485268,  19,      15478) /* Value */
     , (2940485268,  45,          2) /* DamageType - Pierce */
     , (2940485268,  65,          1) /* Placement - RightHandCombat */
     , (2940485268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940485268,  94,         16) /* TargetType - Creature */
     , (2940485268, 105,          6) /* ItemWorkmanship */
     , (2940485268, 106,        307) /* ItemSpellcraft */
     , (2940485268, 107,          0) /* ItemCurMana */
     , (2940485268, 108,       2723) /* ItemMaxMana */
     , (2940485268, 109,        313) /* ItemDifficulty */
     , (2940485268, 110,          0) /* ItemAllegianceRankLimit */
     , (2940485268, 115,          0) /* ItemSkillLevelLimit */
     , (2940485268, 131,         41) /* MaterialType - Sunstone */
     , (2940485268, 151,          2) /* HookType - Wall */
     , (2940485268, 158,          2) /* WieldRequirements - RawSkill */
     , (2940485268, 159,         34) /* WieldSkillType - WarMagic */
     , (2940485268, 160,        310) /* WieldDifficulty */
     , (2940485268, 171,          8) /* NumTimesTinkered */
     , (2940485268, 172,          5) /* AppraisalLongDescDecoration */
     , (2940485268, 177,          1) /* GemCount */
     , (2940485268, 178,         39) /* GemType */
     , (2940485268, 179,         16) /* ImbuedEffect - PierceRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940485268,   1, False) /* Stuck */
     , (2940485268,  11, True ) /* IgnoreCollisions */
     , (2940485268,  13, True ) /* Ethereal */
     , (2940485268,  14, True ) /* GravityStatus */
     , (2940485268,  19, True ) /* Attackable */
     , (2940485268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940485268,   5, -0.0555555555555556) /* ManaRate */
     , (2940485268,  29, 1.37000000178814) /* WeaponDefense */
     , (2940485268,  39,     1.5) /* DefaultScale */
     , (2940485268, 144, 0.136000003814697) /* ManaConversionMod */
     , (2940485268, 150,    1.02) /* WeaponMagicDefense */
     , (2940485268, 152, 1.11000000029802) /* ElementalDamageMod */
     , (2940485268, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940485268,   1, 'Piercing Baton') /* Name */
     , (2940485268,  16, 'Piercing Baton of Shockwave') /* LongDesc */
     , (2940485268,  39, 'Hello Tinker') /* TinkerName */
     , (2940485268,  40, 'Svet-tinkk') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485268,   1,   33559698) /* Setup */
     , (2940485268,   3,  536870932) /* SoundTable */
     , (2940485268,   6,   67116700) /* PaletteBase */
     , (2940485268,   8,  100688015) /* Icon */
     , (2940485268,  22,  872415275) /* PhysicsEffectTable */
     , (2940485268,  28,       2144) /* Spell - ShockWave7 */
     , (2940485268,  52,  100676443) /* IconUnderlay */
     , (2940485268, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2940485268, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2940485268, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2940485268, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2940485268, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2940485268, 8040, 2847146009, 80.04685, 10.2848, 93.92901, 0.6622645, 0.6622645, -0.247802, -0.247802) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [80.046850 10.284800 93.929010] 0.662265 0.662265 -0.247802 -0.247802 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485268,   3, 1343467584) /* Wielder */
     , (2940485268, 8000, 2940485268) /* PCAPRecordedObjectIID */
     , (2940485268, 8008, 1343467584) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940485268,  2117,      2) 
     , (2940485268,  2144,      2) 
     , (2940485268,  2323,      2) 
     , (2940485268,  2580,      2) 
     , (2940485268,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940485268, 67116700, 1, 100)
     , (2940485268, 67116701, 101, 100)
     , (2940485268, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940485268, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940485268, 0, 16792610, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570846902, 29263, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570846902,   1,      32768) /* ItemType - Caster */
     , (2570846902,   5,         50) /* EncumbranceVal */
     , (2570846902,   9,   16777216) /* ValidLocations - Held */
     , (2570846902,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2570846902,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2570846902,  18,        129) /* UiEffects - Magical, Frost */
     , (2570846902,  19,       3843) /* Value */
     , (2570846902,  45,          8) /* DamageType - Cold */
     , (2570846902,  65,          1) /* Placement - RightHandCombat */
     , (2570846902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570846902,  94,         16) /* TargetType - Creature */
     , (2570846902, 105,          6) /* ItemWorkmanship */
     , (2570846902, 106,        275) /* ItemSpellcraft */
     , (2570846902, 107,       1358) /* ItemCurMana */
     , (2570846902, 108,       1362) /* ItemMaxMana */
     , (2570846902, 109,        206) /* ItemDifficulty */
     , (2570846902, 110,          0) /* ItemAllegianceRankLimit */
     , (2570846902, 115,          0) /* ItemSkillLevelLimit */
     , (2570846902, 131,         64) /* MaterialType - Steel */
     , (2570846902, 151,          2) /* HookType - Wall */
     , (2570846902, 158,          2) /* WieldRequirements - RawSkill */
     , (2570846902, 159,         34) /* WieldSkillType - WarMagic */
     , (2570846902, 160,        290) /* WieldDifficulty */
     , (2570846902, 171,          1) /* NumTimesTinkered */
     , (2570846902, 172,          5) /* AppraisalLongDescDecoration */
     , (2570846902, 177,          3) /* GemCount */
     , (2570846902, 178,         29) /* GemType */
     , (2570846902, 179,        128) /* ImbuedEffect - ColdRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570846902,   1, False) /* Stuck */
     , (2570846902,  11, True ) /* IgnoreCollisions */
     , (2570846902,  13, True ) /* Ethereal */
     , (2570846902,  14, True ) /* GravityStatus */
     , (2570846902,  19, True ) /* Attackable */
     , (2570846902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570846902,   5,   -0.05) /* ManaRate */
     , (2570846902,  29, 1.26000000178814) /* WeaponDefense */
     , (2570846902, 144, 0.102000002861023) /* ManaConversionMod */
     , (2570846902, 149,    1.02) /* WeaponMissileDefense */
     , (2570846902, 152, 1.08000000029802) /* ElementalDamageMod */
     , (2570846902, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570846902,   1, 'Frost Sceptre') /* Name */
     , (2570846902,  16, 'Frost Sceptre of Lightning') /* LongDesc */
     , (2570846902,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570846902,   1,   33559227) /* Setup */
     , (2570846902,   3,  536870932) /* SoundTable */
     , (2570846902,   6,   67115357) /* PaletteBase */
     , (2570846902,   8,  100677433) /* Icon */
     , (2570846902,  22,  872415275) /* PhysicsEffectTable */
     , (2570846902,  28,         79) /* Spell - LightningBolt5 */
     , (2570846902,  52,  100676435) /* IconUnderlay */
     , (2570846902, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2570846902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2570846902, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2570846902, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2570846902, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2570846902, 8040, 4095213588, 53.93007, 96.00533, 159.929, -0.6372495, -0.6372495, -0.3064524, -0.3064524) /* PCAPRecordedLocation */
/* @teleloc 0xF4180014 [53.930070 96.005330 159.929000] -0.637250 -0.637250 -0.306452 -0.306452 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570846902,   3, 1343181298) /* Wielder */
     , (2570846902, 8000, 2570846902) /* PCAPRecordedObjectIID */
     , (2570846902, 8008, 1343181298) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570846902,    79,      2) 
     , (2570846902,   633,      2) 
     , (2570846902,  1479,      2) 
     , (2570846902,  1605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570846902, 67115363, 0, 56)
     , (2570846902, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570846902, 0, 83895592, 83895592, 0)
     , (2570846902, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570846902, 0, 16791340, 0);

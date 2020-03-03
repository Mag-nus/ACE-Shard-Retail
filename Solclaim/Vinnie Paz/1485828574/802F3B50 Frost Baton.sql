INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150579024, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150579024,   1,      32768) /* ItemType - Caster */
     , (2150579024,   5,         50) /* EncumbranceVal */
     , (2150579024,   9,   16777216) /* ValidLocations - Held */
     , (2150579024,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150579024,  18,        129) /* UiEffects - Magical, Frost */
     , (2150579024,  19,      10316) /* Value */
     , (2150579024,  45,          8) /* DamageType - Cold */
     , (2150579024,  65,        101) /* Placement - Resting */
     , (2150579024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150579024,  94,         16) /* TargetType - Creature */
     , (2150579024, 105,          6) /* ItemWorkmanship */
     , (2150579024, 106,        370) /* ItemSpellcraft */
     , (2150579024, 107,       1841) /* ItemCurMana */
     , (2150579024, 108,       2178) /* ItemMaxMana */
     , (2150579024, 109,        406) /* ItemDifficulty */
     , (2150579024, 110,          0) /* ItemAllegianceRankLimit */
     , (2150579024, 115,          0) /* ItemSkillLevelLimit */
     , (2150579024, 131,         60) /* MaterialType - Gold */
     , (2150579024, 151,          2) /* HookType - Wall */
     , (2150579024, 158,          2) /* WieldRequirements - RawSkill */
     , (2150579024, 159,         34) /* WieldSkillType - WarMagic */
     , (2150579024, 160,        385) /* WieldDifficulty */
     , (2150579024, 171,         10) /* NumTimesTinkered */
     , (2150579024, 172,          5) /* AppraisalLongDescDecoration */
     , (2150579024, 177,          1) /* GemCount */
     , (2150579024, 178,         39) /* GemType */
     , (2150579024, 179,        128) /* ImbuedEffect - ColdRending */
     , (2150579024, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150579024,   1, False) /* Stuck */
     , (2150579024,  11, True ) /* IgnoreCollisions */
     , (2150579024,  13, True ) /* Ethereal */
     , (2150579024,  14, True ) /* GravityStatus */
     , (2150579024,  19, True ) /* Attackable */
     , (2150579024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150579024,   5, -0.0666666701436043) /* ManaRate */
     , (2150579024,  29, 1.12999999523163) /* WeaponDefense */
     , (2150579024,  39,     1.5) /* DefaultScale */
     , (2150579024, 144, 0.0500000007450581) /* ManaConversionMod */
     , (2150579024, 152, 1.26999998092651) /* ElementalDamageMod */
     , (2150579024, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150579024,   1, 'Frost Baton') /* Name */
     , (2150579024,  16, 'Frost Baton of Shockwave') /* LongDesc */
     , (2150579024,  39, 'Beale V') /* TinkerName */
     , (2150579024,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579024,   1,   33559639) /* Setup */
     , (2150579024,   3,  536870932) /* SoundTable */
     , (2150579024,   6,   67116700) /* PaletteBase */
     , (2150579024,   8,  100688012) /* Icon */
     , (2150579024,  22,  872415275) /* PhysicsEffectTable */
     , (2150579024,  28,       4455) /* Spell - ShockWave8 */
     , (2150579024,  52,  100676435) /* IconUnderlay */
     , (2150579024, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150579024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150579024, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150579024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150579024,   1, 2584287796) /* Owner */
     , (2150579024,   2, 2584287796) /* Container */
     , (2150579024, 8000, 2150579024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150579024,  4418,      2) 
     , (2150579024,  4455,      2) 
     , (2150579024,  4510,      2) 
     , (2150579024,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150579024, 67116700, 1, 100)
     , (2150579024, 67116702, 201, 55)
     , (2150579024, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150579024, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150579024, 0, 16792610, 0);

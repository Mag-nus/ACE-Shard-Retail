INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766085, 29259, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766085,   1,      32768) /* ItemType - Caster */
     , (2967766085,   5,         50) /* EncumbranceVal */
     , (2967766085,   9,   16777216) /* ValidLocations - Held */
     , (2967766085,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2967766085,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766085,  18,        257) /* UiEffects - Magical, Acid */
     , (2967766085,  19,      24439) /* Value */
     , (2967766085,  45,         32) /* DamageType - Acid */
     , (2967766085,  65,          1) /* Placement - RightHandCombat */
     , (2967766085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766085,  94,         16) /* TargetType - Creature */
     , (2967766085, 105,          8) /* ItemWorkmanship */
     , (2967766085, 106,        319) /* ItemSpellcraft */
     , (2967766085, 107,       2070) /* ItemCurMana */
     , (2967766085, 108,       2134) /* ItemMaxMana */
     , (2967766085, 109,        319) /* ItemDifficulty */
     , (2967766085, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766085, 115,          0) /* ItemSkillLevelLimit */
     , (2967766085, 131,         60) /* MaterialType - Gold */
     , (2967766085, 151,          2) /* HookType - Wall */
     , (2967766085, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766085, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766085, 160,        310) /* WieldDifficulty */
     , (2967766085, 171,          1) /* NumTimesTinkered */
     , (2967766085, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766085, 177,          4) /* GemCount */
     , (2967766085, 178,         21) /* GemType */
     , (2967766085, 179,         64) /* ImbuedEffect - AcidRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766085,   1, False) /* Stuck */
     , (2967766085,  11, True ) /* IgnoreCollisions */
     , (2967766085,  13, True ) /* Ethereal */
     , (2967766085,  14, True ) /* GravityStatus */
     , (2967766085,  19, True ) /* Attackable */
     , (2967766085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766085,   5, -0.0555555555555556) /* ManaRate */
     , (2967766085,  29,    1.13) /* WeaponDefense */
     , (2967766085, 144,     0.1) /* ManaConversionMod */
     , (2967766085, 152,    1.05) /* ElementalDamageMod */
     , (2967766085, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766085,   1, 'Acid Sceptre') /* Name */
     , (2967766085,   7, 'mine') /* Inscription */
     , (2967766085,   8, 'Palacost Tink') /* ScribeName */
     , (2967766085,  16, 'Acid Sceptre of Frost') /* LongDesc */
     , (2967766085,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766085,   1,   33559229) /* Setup */
     , (2967766085,   3,  536870932) /* SoundTable */
     , (2967766085,   6,   67115357) /* PaletteBase */
     , (2967766085,   8,  100677434) /* Icon */
     , (2967766085,  22,  872415275) /* PhysicsEffectTable */
     , (2967766085,  28,         74) /* Spell - FrostBolt6 */
     , (2967766085,  52,  100676437) /* IconUnderlay */
     , (2967766085, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766085, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967766085, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967766085, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2967766085, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2967766085, 8040, 1068761098, 26.25217, 42.02121, -0.071, -0.1082357, -0.1082357, -0.698774, -0.698774) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [26.252170 42.021210 -0.071000] -0.108236 -0.108236 -0.698774 -0.698774 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766085,   3, 1343301091) /* Wielder */
     , (2967766085, 8000, 2967766085) /* PCAPRecordedObjectIID */
     , (2967766085, 8008, 1343301091) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766085,    74,      2) 
     , (2967766085,  2117,      2) 
     , (2967766085,  2287,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766085, 67115362, 1, 55)
     , (2967766085, 67115362, 56, 200);

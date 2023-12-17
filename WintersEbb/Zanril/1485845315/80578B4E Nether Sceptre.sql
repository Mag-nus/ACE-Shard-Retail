INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220942, 43381, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220942,   1,      32768) /* ItemType - Caster */
     , (2153220942,   5,         50) /* EncumbranceVal */
     , (2153220942,   9,   16777216) /* ValidLocations - Held */
     , (2153220942,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153220942,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153220942,  18,          1) /* UiEffects - Magical */
     , (2153220942,  19,      16006) /* Value */
     , (2153220942,  45,       1024) /* DamageType - Nether */
     , (2153220942,  65,          1) /* Placement - RightHandCombat */
     , (2153220942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220942,  94,         16) /* TargetType - Creature */
     , (2153220942, 105,          6) /* ItemWorkmanship */
     , (2153220942, 106,        328) /* ItemSpellcraft */
     , (2153220942, 107,       2801) /* ItemCurMana */
     , (2153220942, 108,       2801) /* ItemMaxMana */
     , (2153220942, 109,        328) /* ItemDifficulty */
     , (2153220942, 110,          0) /* ItemAllegianceRankLimit */
     , (2153220942, 115,          0) /* ItemSkillLevelLimit */
     , (2153220942, 131,         60) /* MaterialType - Gold */
     , (2153220942, 151,          2) /* HookType - Wall */
     , (2153220942, 158,          2) /* WieldRequirements - RawSkill */
     , (2153220942, 159,         43) /* WieldSkillType - VoidMagic */
     , (2153220942, 160,        310) /* WieldDifficulty */
     , (2153220942, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153220942, 177,          4) /* GemCount */
     , (2153220942, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220942,   1, False) /* Stuck */
     , (2153220942,  11, True ) /* IgnoreCollisions */
     , (2153220942,  13, True ) /* Ethereal */
     , (2153220942,  14, True ) /* GravityStatus */
     , (2153220942,  19, True ) /* Attackable */
     , (2153220942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220942,   5, -0.0555555559694767) /* ManaRate */
     , (2153220942,  29, 1.100000023841858) /* WeaponDefense */
     , (2153220942, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2153220942, 152, 1.0499999523162842) /* ElementalDamageMod */
     , (2153220942, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220942,   1, 'Nether Sceptre') /* Name */
     , (2153220942,  16, 'Nether Sceptre of Nether Arc') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220942,   1,   33561138) /* Setup */
     , (2153220942,   3,  536870932) /* SoundTable */
     , (2153220942,   6,   67115357) /* PaletteBase */
     , (2153220942,   8,  100677434) /* Icon */
     , (2153220942,  22,  872415275) /* PhysicsEffectTable */
     , (2153220942,  28,       5366) /* Spell - NetherArc6 */
     , (2153220942, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153220942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220942, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2153220942, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153220942, 8040, 1016594694, 157.7896, 30.799128, 77.93101, 0.3222585, 0.3222585, -0.62940407, -0.62940407) /* PCAPRecordedLocation */
/* @teleloc 0x3C980106 [157.789597 30.799128 77.931007] 0.322259 0.322259 -0.629404 -0.629404 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220942,   3, 1342981728) /* Wielder */
     , (2153220942, 8000, 2153220942) /* PCAPRecordedObjectIID */
     , (2153220942, 8008, 1342981728) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220942,  1450,      2) 
     , (2153220942,  2117,      2) 
     , (2153220942,  5366,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220942, 67115360, 1, 55, 0)
     , (2153220942, 67115362, 56, 200, 1);

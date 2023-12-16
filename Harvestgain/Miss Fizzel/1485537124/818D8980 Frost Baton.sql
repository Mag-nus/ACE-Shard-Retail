INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173536640, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173536640,   1,      32768) /* ItemType - Caster */
     , (2173536640,   5,         50) /* EncumbranceVal */
     , (2173536640,   9,   16777216) /* ValidLocations - Held */
     , (2173536640,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2173536640,  18,        129) /* UiEffects - Magical, Frost */
     , (2173536640,  19,      14170) /* Value */
     , (2173536640,  45,          8) /* DamageType - Cold */
     , (2173536640,  65,        101) /* Placement - Resting */
     , (2173536640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173536640,  94,         16) /* TargetType - Creature */
     , (2173536640, 105,          7) /* ItemWorkmanship */
     , (2173536640, 106,        260) /* ItemSpellcraft */
     , (2173536640, 107,       2045) /* ItemCurMana */
     , (2173536640, 108,       3501) /* ItemMaxMana */
     , (2173536640, 109,        260) /* ItemDifficulty */
     , (2173536640, 110,          0) /* ItemAllegianceRankLimit */
     , (2173536640, 115,          0) /* ItemSkillLevelLimit */
     , (2173536640, 131,         16) /* MaterialType - BlackOpal */
     , (2173536640, 151,          2) /* HookType - Wall */
     , (2173536640, 158,          2) /* WieldRequirements - RawSkill */
     , (2173536640, 159,         34) /* WieldSkillType - WarMagic */
     , (2173536640, 160,        355) /* WieldDifficulty */
     , (2173536640, 171,         10) /* NumTimesTinkered */
     , (2173536640, 172,          7) /* AppraisalLongDescDecoration */
     , (2173536640, 177,          3) /* GemCount */
     , (2173536640, 178,         49) /* GemType */
     , (2173536640, 179,        128) /* ImbuedEffect - ColdRending */
     , (2173536640, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173536640,   1, False) /* Stuck */
     , (2173536640,  11, True ) /* IgnoreCollisions */
     , (2173536640,  13, True ) /* Ethereal */
     , (2173536640,  14, True ) /* GravityStatus */
     , (2173536640,  19, True ) /* Attackable */
     , (2173536640,  22, True ) /* Inscribable */
     , (2173536640,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173536640,   5, -0.0555555559694767) /* ManaRate */
     , (2173536640,  29, 1.2400000095367432) /* WeaponDefense */
     , (2173536640,  39,     1.5) /* DefaultScale */
     , (2173536640, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2173536640, 149,   1.015) /* WeaponMissileDefense */
     , (2173536640, 152, 1.100000023841858) /* ElementalDamageMod */
     , (2173536640, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173536640,   1, 'Frost Baton') /* Name */
     , (2173536640,   7, 'GV  63,9 s 44,5w') /* Inscription */
     , (2173536640,   8, 'Miss Fizzel') /* ScribeName */
     , (2173536640,  16, 'Frost Baton of Frost') /* LongDesc */
     , (2173536640,  39, 'Micke') /* TinkerName */
     , (2173536640,  40, 'Micke') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536640,   1,   33559639) /* Setup */
     , (2173536640,   3,  536870932) /* SoundTable */
     , (2173536640,   6,   67116700) /* PaletteBase */
     , (2173536640,   8,  100688008) /* Icon */
     , (2173536640,  22,  872415275) /* PhysicsEffectTable */
     , (2173536640,  28,         74) /* Spell - FrostBolt6 */
     , (2173536640,  52,  100676435) /* IconUnderlay */
     , (2173536640, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2173536640, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2173536640, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2173536640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173536640,   1, 1342716353) /* Owner */
     , (2173536640,   2, 1342716353) /* Container */
     , (2173536640, 8000, 2173536640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173536640,    74,      2) 
     , (2173536640,  1450,      2) 
     , (2173536640,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173536640, 67116700, 1, 100)
     , (2173536640, 67116701, 201, 55)
     , (2173536640, 67116708, 101, 100);

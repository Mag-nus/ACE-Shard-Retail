INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148461676, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1,      32768) /* ItemType - Caster */
     , (2148461676,   5,         50) /* EncumbranceVal */
     , (2148461676,   9,   16777216) /* ValidLocations - Held */
     , (2148461676,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148461676,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2148461676,  19,      10432) /* Value */
     , (2148461676,  45,          4) /* DamageType - Bludgeon */
     , (2148461676,  65,        101) /* Placement - Resting */
     , (2148461676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148461676,  94,         16) /* TargetType - Creature */
     , (2148461676, 105,          5) /* ItemWorkmanship */
     , (2148461676, 106,        263) /* ItemSpellcraft */
     , (2148461676, 107,       2601) /* ItemCurMana */
     , (2148461676, 108,       2601) /* ItemMaxMana */
     , (2148461676, 109,         64) /* ItemDifficulty */
     , (2148461676, 110,          8) /* ItemAllegianceRankLimit */
     , (2148461676, 115,          0) /* ItemSkillLevelLimit */
     , (2148461676, 131,         60) /* MaterialType - Gold */
     , (2148461676, 151,          2) /* HookType - Wall */
     , (2148461676, 158,          2) /* WieldRequirements - RawSkill */
     , (2148461676, 159,         34) /* WieldSkillType - WarMagic */
     , (2148461676, 160,        330) /* WieldDifficulty */
     , (2148461676, 171,          9) /* NumTimesTinkered */
     , (2148461676, 172,          7) /* AppraisalLongDescDecoration */
     , (2148461676, 177,          3) /* GemCount */
     , (2148461676, 178,         33) /* GemType */
     , (2148461676, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2148461676, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1, False) /* Stuck */
     , (2148461676,  11, True ) /* IgnoreCollisions */
     , (2148461676,  13, True ) /* Ethereal */
     , (2148461676,  14, True ) /* GravityStatus */
     , (2148461676,  19, True ) /* Attackable */
     , (2148461676,  22, True ) /* Inscribable */
     , (2148461676,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148461676,   5, -0.0500000007450581) /* ManaRate */
     , (2148461676,  29, 1.12999999523163) /* WeaponDefense */
     , (2148461676,  39,     1.5) /* DefaultScale */
     , (2148461676, 144, 0.180000007152557) /* ManaConversionMod */
     , (2148461676, 152, 1.07000005245209) /* ElementalDamageMod */
     , (2148461676, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1, 'Blunt Baton') /* Name */
     , (2148461676,   7, '+8 ') /* Inscription */
     , (2148461676,   8, 'Ghorn al-Taber') /* ScribeName */
     , (2148461676,  16, 'Blunt Baton of Flame') /* LongDesc */
     , (2148461676,  39, 'Stay Safe') /* TinkerName */
     , (2148461676,  40, 'Stay Safe') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1,   33559699) /* Setup */
     , (2148461676,   3,  536870932) /* SoundTable */
     , (2148461676,   6,   67116700) /* PaletteBase */
     , (2148461676,   8,  100688012) /* Icon */
     , (2148461676,  22,  872415275) /* PhysicsEffectTable */
     , (2148461676,  28,         85) /* Spell - FlameBolt6 */
     , (2148461676,  52,  100676442) /* IconUnderlay */
     , (2148461676, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148461676, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148461676, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2148461676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148461676,   1, 1342480205) /* Owner */
     , (2148461676,   2, 1342480205) /* Container */
     , (2148461676, 8000, 2148461676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148461676,    85,      2) 
     , (2148461676,  1480,      2) 
     , (2148461676,  2552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148461676, 67116700, 1, 100)
     , (2148461676, 67116704, 101, 100)
     , (2148461676, 67116710, 201, 55);

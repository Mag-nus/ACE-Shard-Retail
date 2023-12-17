INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615356, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615356,   1,      32768) /* ItemType - Caster */
     , (2150615356,   5,         50) /* EncumbranceVal */
     , (2150615356,   9,   16777216) /* ValidLocations - Held */
     , (2150615356,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150615356,  18,         33) /* UiEffects - Magical, Fire */
     , (2150615356,  19,      15979) /* Value */
     , (2150615356,  45,         16) /* DamageType - Fire */
     , (2150615356,  65,        101) /* Placement - Resting */
     , (2150615356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615356,  94,         16) /* TargetType - Creature */
     , (2150615356, 105,          6) /* ItemWorkmanship */
     , (2150615356, 106,        370) /* ItemSpellcraft */
     , (2150615356, 107,       2637) /* ItemCurMana */
     , (2150615356, 108,       4084) /* ItemMaxMana */
     , (2150615356, 109,        384) /* ItemDifficulty */
     , (2150615356, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615356, 115,          0) /* ItemSkillLevelLimit */
     , (2150615356, 131,         63) /* MaterialType - Silver */
     , (2150615356, 151,          2) /* HookType - Wall */
     , (2150615356, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615356, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615356, 160,        375) /* WieldDifficulty */
     , (2150615356, 171,         10) /* NumTimesTinkered */
     , (2150615356, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2150615356, 177,          4) /* GemCount */
     , (2150615356, 178,         49) /* GemType */
     , (2150615356, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2150615356, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615356,   1, False) /* Stuck */
     , (2150615356,  11, True ) /* IgnoreCollisions */
     , (2150615356,  13, True ) /* Ethereal */
     , (2150615356,  14, True ) /* GravityStatus */
     , (2150615356,  19, True ) /* Attackable */
     , (2150615356,  22, True ) /* Inscribable */
     , (2150615356,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615356,   5, -0.06666667014360428) /* ManaRate */
     , (2150615356,  29, 1.1799999475479126) /* WeaponDefense */
     , (2150615356,  39, 0.6000000238418579) /* DefaultScale */
     , (2150615356, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2150615356, 149,   1.025) /* WeaponMissileDefense */
     , (2150615356, 150,    1.02) /* WeaponMagicDefense */
     , (2150615356, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2150615356, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615356,   1, 'Fire Staff') /* Name */
     , (2150615356,  16, 'Fire Staff of Flame Bolt') /* LongDesc */
     , (2150615356,  39, 'Tiesto') /* TinkerName */
     , (2150615356,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615356,   1,   33560653) /* Setup */
     , (2150615356,   3,  536870932) /* SoundTable */
     , (2150615356,   6,   67111919) /* PaletteBase */
     , (2150615356,   8,  100690003) /* Icon */
     , (2150615356,  22,  872415275) /* PhysicsEffectTable */
     , (2150615356,  28,       2128) /* Spell - FlameBolt7 */
     , (2150615356,  52,  100676439) /* IconUnderlay */
     , (2150615356, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150615356, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615356, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2150615356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615356,   1, 2150615343) /* Owner */
     , (2150615356,   2, 2150615343) /* Container */
     , (2150615356, 8000, 2150615356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615356,   562,      2) 
     , (2150615356,  2117,      2) 
     , (2150615356,  2128,      2) 
     , (2150615356,  2588,      2) 
     , (2150615356,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150615356, 67111920, 0, 0, 0);

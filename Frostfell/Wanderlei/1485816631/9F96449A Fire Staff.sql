INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425306, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425306,   1,      32768) /* ItemType - Caster */
     , (2677425306,   5,         50) /* EncumbranceVal */
     , (2677425306,   9,   16777216) /* ValidLocations - Held */
     , (2677425306,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2677425306,  18,         33) /* UiEffects - Magical, Fire */
     , (2677425306,  19,      17312) /* Value */
     , (2677425306,  45,         16) /* DamageType - Fire */
     , (2677425306,  65,        101) /* Placement - Resting */
     , (2677425306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425306,  94,         16) /* TargetType - Creature */
     , (2677425306, 105,          7) /* ItemWorkmanship */
     , (2677425306, 106,        370) /* ItemSpellcraft */
     , (2677425306, 107,       3209) /* ItemCurMana */
     , (2677425306, 108,       3209) /* ItemMaxMana */
     , (2677425306, 109,        395) /* ItemDifficulty */
     , (2677425306, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425306, 115,          0) /* ItemSkillLevelLimit */
     , (2677425306, 131,         51) /* MaterialType - Ivory */
     , (2677425306, 151,          2) /* HookType - Wall */
     , (2677425306, 158,          2) /* WieldRequirements - RawSkill */
     , (2677425306, 159,         34) /* WieldSkillType - WarMagic */
     , (2677425306, 160,        355) /* WieldDifficulty */
     , (2677425306, 172,          7) /* AppraisalLongDescDecoration */
     , (2677425306, 177,          4) /* GemCount */
     , (2677425306, 178,         16) /* GemType */
     , (2677425306, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425306,   1, False) /* Stuck */
     , (2677425306,  11, True ) /* IgnoreCollisions */
     , (2677425306,  13, True ) /* Ethereal */
     , (2677425306,  14, True ) /* GravityStatus */
     , (2677425306,  19, True ) /* Attackable */
     , (2677425306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425306,   5, -0.06666666666666667) /* ManaRate */
     , (2677425306,  29,     1.1) /* WeaponDefense */
     , (2677425306,  39, 0.6000000238418579) /* DefaultScale */
     , (2677425306, 144,    0.09) /* ManaConversionMod */
     , (2677425306, 152,     1.1) /* ElementalDamageMod */
     , (2677425306, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425306,   1, 'Fire Staff') /* Name */
     , (2677425306,  16, 'Fire Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425306,   1,   33560653) /* Setup */
     , (2677425306,   3,  536870932) /* SoundTable */
     , (2677425306,   6,   67111919) /* PaletteBase */
     , (2677425306,   8,  100690009) /* Icon */
     , (2677425306,  22,  872415275) /* PhysicsEffectTable */
     , (2677425306,  28,       2144) /* Spell - ShockWave7 */
     , (2677425306, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2677425306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425306,   1, 1343309124) /* Owner */
     , (2677425306,   2, 1343309124) /* Container */
     , (2677425306, 8000, 2677425306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425306,  2067,      2) 
     , (2677425306,  2144,      2) 
     , (2677425306,  4414,      2) 
     , (2677425306,  4418,      2) 
     , (2677425306,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425306, 67111924, 0, 0);

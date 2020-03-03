INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461449580, 37223, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461449580,   1,      32768) /* ItemType - Caster */
     , (2461449580,   5,         50) /* EncumbranceVal */
     , (2461449580,   9,   16777216) /* ValidLocations - Held */
     , (2461449580,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461449580,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2461449580,  19,      14399) /* Value */
     , (2461449580,  45,          1) /* DamageType - Slash */
     , (2461449580,  65,        101) /* Placement - Resting */
     , (2461449580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461449580,  94,         16) /* TargetType - Creature */
     , (2461449580, 105,          7) /* ItemWorkmanship */
     , (2461449580, 106,        370) /* ItemSpellcraft */
     , (2461449580, 107,       2334) /* ItemCurMana */
     , (2461449580, 108,       2334) /* ItemMaxMana */
     , (2461449580, 109,        375) /* ItemDifficulty */
     , (2461449580, 110,          0) /* ItemAllegianceRankLimit */
     , (2461449580, 115,          0) /* ItemSkillLevelLimit */
     , (2461449580, 131,         51) /* MaterialType - Ivory */
     , (2461449580, 151,          2) /* HookType - Wall */
     , (2461449580, 158,          2) /* WieldRequirements - RawSkill */
     , (2461449580, 159,         34) /* WieldSkillType - WarMagic */
     , (2461449580, 160,        375) /* WieldDifficulty */
     , (2461449580, 171,          1) /* NumTimesTinkered */
     , (2461449580, 172,          5) /* AppraisalLongDescDecoration */
     , (2461449580, 177,          2) /* GemCount */
     , (2461449580, 178,         39) /* GemType */
     , (2461449580, 179,          8) /* ImbuedEffect - SlashRending */
     , (2461449580, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461449580,   1, False) /* Stuck */
     , (2461449580,  11, True ) /* IgnoreCollisions */
     , (2461449580,  13, True ) /* Ethereal */
     , (2461449580,  14, True ) /* GravityStatus */
     , (2461449580,  19, True ) /* Attackable */
     , (2461449580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461449580,   5, -0.0666666666666667) /* ManaRate */
     , (2461449580,  29,    1.17) /* WeaponDefense */
     , (2461449580,  39, 0.600000023841858) /* DefaultScale */
     , (2461449580, 144,    0.06) /* ManaConversionMod */
     , (2461449580, 152,    1.12) /* ElementalDamageMod */
     , (2461449580, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461449580,   1, 'Slashing Staff') /* Name */
     , (2461449580,  16, 'Slashing Staff of Shockwave') /* LongDesc */
     , (2461449580,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461449580,   1,   33560656) /* Setup */
     , (2461449580,   3,  536870932) /* SoundTable */
     , (2461449580,   6,   67111919) /* PaletteBase */
     , (2461449580,   8,  100690009) /* Icon */
     , (2461449580,  22,  872415275) /* PhysicsEffectTable */
     , (2461449580,  28,       2144) /* Spell - ShockWave7 */
     , (2461449580,  52,  100676444) /* IconUnderlay */
     , (2461449580, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461449580, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461449580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461449580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461449580,   1, 2461326953) /* Owner */
     , (2461449580,   2, 2461326953) /* Container */
     , (2461449580, 8000, 2461449580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461449580,  1450,      2) 
     , (2461449580,  2101,      2) 
     , (2461449580,  2144,      2) 
     , (2461449580,  2579,      2) 
     , (2461449580,  4414,      2) 
     , (2461449580,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461449580, 67111924, 0, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969452, 43381, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969452,   1,      32768) /* ItemType - Caster */
     , (2147969452,   5,         50) /* EncumbranceVal */
     , (2147969452,   9,   16777216) /* ValidLocations - Held */
     , (2147969452,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147969452,  18,          1) /* UiEffects - Magical */
     , (2147969452,  19,      17903) /* Value */
     , (2147969452,  45,       1024) /* DamageType - Nether */
     , (2147969452,  65,        101) /* Placement - Resting */
     , (2147969452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969452,  94,         16) /* TargetType - Creature */
     , (2147969452, 105,          7) /* ItemWorkmanship */
     , (2147969452, 106,        272) /* ItemSpellcraft */
     , (2147969452, 107,       2325) /* ItemCurMana */
     , (2147969452, 108,       2334) /* ItemMaxMana */
     , (2147969452, 109,        285) /* ItemDifficulty */
     , (2147969452, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969452, 115,          0) /* ItemSkillLevelLimit */
     , (2147969452, 131,         13) /* MaterialType - Aquamarine */
     , (2147969452, 151,          2) /* HookType - Wall */
     , (2147969452, 158,          2) /* WieldRequirements - RawSkill */
     , (2147969452, 159,         43) /* WieldSkillType - VoidMagic */
     , (2147969452, 160,        385) /* WieldDifficulty */
     , (2147969452, 171,          7) /* NumTimesTinkered */
     , (2147969452, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147969452, 177,          4) /* GemCount */
     , (2147969452, 178,         47) /* GemType */
     , (2147969452, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2147969452, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969452,   1, False) /* Stuck */
     , (2147969452,  11, True ) /* IgnoreCollisions */
     , (2147969452,  13, True ) /* Ethereal */
     , (2147969452,  14, True ) /* GravityStatus */
     , (2147969452,  19, True ) /* Attackable */
     , (2147969452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969452,   5, -0.05555555555555555) /* ManaRate */
     , (2147969452,  29,    1.17) /* WeaponDefense */
     , (2147969452, 144,    0.06) /* ManaConversionMod */
     , (2147969452, 150,   1.005) /* WeaponMagicDefense */
     , (2147969452, 152,    1.23) /* ElementalDamageMod */
     , (2147969452, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969452,   1, 'Nether Sceptre') /* Name */
     , (2147969452,  16, 'Nether Sceptre of Nether Arc') /* LongDesc */
     , (2147969452,  39, 'Gwendolyn du Avalon') /* TinkerName */
     , (2147969452,  40, 'Darktorizo''s Mule II') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969452,   1,   33561138) /* Setup */
     , (2147969452,   3,  536870932) /* SoundTable */
     , (2147969452,   6,   67115357) /* PaletteBase */
     , (2147969452,   8,  100677430) /* Icon */
     , (2147969452,  22,  872415275) /* PhysicsEffectTable */
     , (2147969452,  28,       5367) /* Spell - NetherArc7 */
     , (2147969452,  52,  100676440) /* IconUnderlay */
     , (2147969452, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147969452, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969452,   1, 2147969450) /* Owner */
     , (2147969452,   2, 2147969450) /* Container */
     , (2147969452, 8000, 2147969452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969452,  2117,      2) 
     , (2147969452,  2503,      2) 
     , (2147969452,  3258,      2) 
     , (2147969452,  5367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969452, 67115362, 1, 55)
     , (2147969452, 67115364, 56, 200);

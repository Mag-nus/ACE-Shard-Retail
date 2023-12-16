INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461199437, 43381, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461199437,   1,      32768) /* ItemType - Caster */
     , (2461199437,   5,         50) /* EncumbranceVal */
     , (2461199437,   9,   16777216) /* ValidLocations - Held */
     , (2461199437,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461199437,  18,          1) /* UiEffects - Magical */
     , (2461199437,  19,      20467) /* Value */
     , (2461199437,  45,       1024) /* DamageType - Nether */
     , (2461199437,  65,        101) /* Placement - Resting */
     , (2461199437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461199437,  94,         16) /* TargetType - Creature */
     , (2461199437, 105,          5) /* ItemWorkmanship */
     , (2461199437, 106,        370) /* ItemSpellcraft */
     , (2461199437, 107,       3178) /* ItemCurMana */
     , (2461199437, 108,       3178) /* ItemMaxMana */
     , (2461199437, 109,        384) /* ItemDifficulty */
     , (2461199437, 110,          0) /* ItemAllegianceRankLimit */
     , (2461199437, 115,          0) /* ItemSkillLevelLimit */
     , (2461199437, 131,         60) /* MaterialType - Gold */
     , (2461199437, 151,          2) /* HookType - Wall */
     , (2461199437, 158,          2) /* WieldRequirements - RawSkill */
     , (2461199437, 159,         43) /* WieldSkillType - VoidMagic */
     , (2461199437, 160,        375) /* WieldDifficulty */
     , (2461199437, 171,          1) /* NumTimesTinkered */
     , (2461199437, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461199437, 177,          4) /* GemCount */
     , (2461199437, 178,         22) /* GemType */
     , (2461199437, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (2461199437, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461199437,   1, False) /* Stuck */
     , (2461199437,  11, True ) /* IgnoreCollisions */
     , (2461199437,  13, True ) /* Ethereal */
     , (2461199437,  14, True ) /* GravityStatus */
     , (2461199437,  19, True ) /* Attackable */
     , (2461199437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461199437,   5, -0.06666666666666667) /* ManaRate */
     , (2461199437,  29,    1.13) /* WeaponDefense */
     , (2461199437, 144,    0.07) /* ManaConversionMod */
     , (2461199437, 152,    1.11) /* ElementalDamageMod */
     , (2461199437, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461199437,   1, 'Nether Sceptre') /* Name */
     , (2461199437,  16, 'Nether Sceptre of netherbolt') /* LongDesc */
     , (2461199437,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461199437,   1,   33561138) /* Setup */
     , (2461199437,   3,  536870932) /* SoundTable */
     , (2461199437,   6,   67115357) /* PaletteBase */
     , (2461199437,   8,  100677434) /* Icon */
     , (2461199437,  22,  872415275) /* PhysicsEffectTable */
     , (2461199437,  28,       5356) /* Spell - NetherBolt8 */
     , (2461199437,  52,  100676439) /* IconUnderlay */
     , (2461199437, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461199437, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461199437, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461199437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461199437,   1, 2461326953) /* Owner */
     , (2461199437,   2, 2461326953) /* Container */
     , (2461199437, 8000, 2461199437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461199437,  2515,      2) 
     , (2461199437,  4418,      2) 
     , (2461199437,  5356,      2) 
     , (2461199437,  5417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461199437, 67115359, 1, 55)
     , (2461199437, 67115362, 56, 200);

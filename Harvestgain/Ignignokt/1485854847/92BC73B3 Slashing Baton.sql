INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823923, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823923,   1,      32768) /* ItemType - Caster */
     , (2461823923,   5,         50) /* EncumbranceVal */
     , (2461823923,   9,   16777216) /* ValidLocations - Held */
     , (2461823923,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461823923,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2461823923,  19,      17972) /* Value */
     , (2461823923,  45,          1) /* DamageType - Slash */
     , (2461823923,  65,        101) /* Placement - Resting */
     , (2461823923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823923,  94,         16) /* TargetType - Creature */
     , (2461823923, 105,          8) /* ItemWorkmanship */
     , (2461823923, 106,        369) /* ItemSpellcraft */
     , (2461823923, 107,       4045) /* ItemCurMana */
     , (2461823923, 108,       4045) /* ItemMaxMana */
     , (2461823923, 109,        375) /* ItemDifficulty */
     , (2461823923, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823923, 115,          0) /* ItemSkillLevelLimit */
     , (2461823923, 131,         63) /* MaterialType - Silver */
     , (2461823923, 151,          2) /* HookType - Wall */
     , (2461823923, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823923, 159,         34) /* WieldSkillType - WarMagic */
     , (2461823923, 160,        330) /* WieldDifficulty */
     , (2461823923, 171,          1) /* NumTimesTinkered */
     , (2461823923, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461823923, 177,          2) /* GemCount */
     , (2461823923, 178,         38) /* GemType */
     , (2461823923, 179,          8) /* ImbuedEffect - SlashRending */
     , (2461823923, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823923,   1, False) /* Stuck */
     , (2461823923,  11, True ) /* IgnoreCollisions */
     , (2461823923,  13, True ) /* Ethereal */
     , (2461823923,  14, True ) /* GravityStatus */
     , (2461823923,  19, True ) /* Attackable */
     , (2461823923,  22, True ) /* Inscribable */
     , (2461823923,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823923,   5, -0.06666667014360428) /* ManaRate */
     , (2461823923,  29, 1.2700000256299973) /* WeaponDefense */
     , (2461823923,  39,     1.5) /* DefaultScale */
     , (2461823923, 144, 0.1360000007748603) /* ManaConversionMod */
     , (2461823923, 152, 1.1500000432133675) /* ElementalDamageMod */
     , (2461823923, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823923,   1, 'Slashing Baton') /* Name */
     , (2461823923,   7, '--') /* Inscription */
     , (2461823923,   8, 'Ignignokt') /* ScribeName */
     , (2461823923,  16, 'Slashing Baton of Lightningbolt') /* LongDesc */
     , (2461823923,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823923,   1,   33559697) /* Setup */
     , (2461823923,   3,  536870932) /* SoundTable */
     , (2461823923,   6,   67116700) /* PaletteBase */
     , (2461823923,   8,  100688016) /* Icon */
     , (2461823923,  22,  872415275) /* PhysicsEffectTable */
     , (2461823923,  28,       2140) /* Spell - LightningBolt7 */
     , (2461823923,  52,  100676444) /* IconUnderlay */
     , (2461823923, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461823923, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823923, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2461823923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823923,   1, 1342853657) /* Owner */
     , (2461823923,   2, 1342853657) /* Container */
     , (2461823923, 8000, 2461823923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823923,  1480,      2) 
     , (2461823923,  2140,      2) 
     , (2461823923,  2323,      2) 
     , (2461823923,  2562,      2) 
     , (2461823923,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823923, 67116700, 1, 100)
     , (2461823923, 67116704, 201, 55)
     , (2461823923, 67116710, 101, 100);

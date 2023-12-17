INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461170115, 37219, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461170115,   1,      32768) /* ItemType - Caster */
     , (2461170115,   5,         50) /* EncumbranceVal */
     , (2461170115,   9,   16777216) /* ValidLocations - Held */
     , (2461170115,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461170115,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461170115,  19,      25076) /* Value */
     , (2461170115,  45,         64) /* DamageType - Electric */
     , (2461170115,  65,        101) /* Placement - Resting */
     , (2461170115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461170115,  94,         16) /* TargetType - Creature */
     , (2461170115, 105,          7) /* ItemWorkmanship */
     , (2461170115, 106,        327) /* ItemSpellcraft */
     , (2461170115, 107,       4084) /* ItemCurMana */
     , (2461170115, 108,       4084) /* ItemMaxMana */
     , (2461170115, 109,        333) /* ItemDifficulty */
     , (2461170115, 110,          0) /* ItemAllegianceRankLimit */
     , (2461170115, 115,          0) /* ItemSkillLevelLimit */
     , (2461170115, 131,         62) /* MaterialType - Pyreal */
     , (2461170115, 151,          2) /* HookType - Wall */
     , (2461170115, 158,          2) /* WieldRequirements - RawSkill */
     , (2461170115, 159,         34) /* WieldSkillType - WarMagic */
     , (2461170115, 160,        355) /* WieldDifficulty */
     , (2461170115, 171,          1) /* NumTimesTinkered */
     , (2461170115, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461170115, 177,          4) /* GemCount */
     , (2461170115, 178,         33) /* GemType */
     , (2461170115, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2461170115, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461170115,   1, False) /* Stuck */
     , (2461170115,  11, True ) /* IgnoreCollisions */
     , (2461170115,  13, True ) /* Ethereal */
     , (2461170115,  14, True ) /* GravityStatus */
     , (2461170115,  19, True ) /* Attackable */
     , (2461170115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461170115,   5, -0.05555555555555555) /* ManaRate */
     , (2461170115,  29,    1.15) /* WeaponDefense */
     , (2461170115,  39, 0.6000000238418579) /* DefaultScale */
     , (2461170115, 144,     0.1) /* ManaConversionMod */
     , (2461170115, 152,    1.09) /* ElementalDamageMod */
     , (2461170115, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461170115,   1, 'Electric Staff') /* Name */
     , (2461170115,  16, 'Electric Staff of Frost') /* LongDesc */
     , (2461170115,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461170115,   1,   33560652) /* Setup */
     , (2461170115,   3,  536870932) /* SoundTable */
     , (2461170115,   6,   67111919) /* PaletteBase */
     , (2461170115,   8,  100690005) /* Icon */
     , (2461170115,  22,  872415275) /* PhysicsEffectTable */
     , (2461170115,  28,       2136) /* Spell - FrostBolt7 */
     , (2461170115,  52,  100676436) /* IconUnderlay */
     , (2461170115, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461170115, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461170115, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461170115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461170115,   1, 2461326953) /* Owner */
     , (2461170115,   2, 2461326953) /* Container */
     , (2461170115, 8000, 2461170115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461170115,  1480,      2) 
     , (2461170115,  2136,      2) 
     , (2461170115,  2555,      2) 
     , (2461170115,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461170115, 67111922, 0, 0, 0);

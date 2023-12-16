INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005548, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005548,   1,      32768) /* ItemType - Caster */
     , (2156005548,   5,         50) /* EncumbranceVal */
     , (2156005548,   9,   16777216) /* ValidLocations - Held */
     , (2156005548,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156005548,  18,         33) /* UiEffects - Magical, Fire */
     , (2156005548,  19,      39009) /* Value */
     , (2156005548,  45,         16) /* DamageType - Fire */
     , (2156005548,  65,        101) /* Placement - Resting */
     , (2156005548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005548,  94,         16) /* TargetType - Creature */
     , (2156005548, 105,          7) /* ItemWorkmanship */
     , (2156005548, 106,        370) /* ItemSpellcraft */
     , (2156005548, 107,       3565) /* ItemCurMana */
     , (2156005548, 108,       3667) /* ItemMaxMana */
     , (2156005548, 109,        370) /* ItemDifficulty */
     , (2156005548, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005548, 115,          0) /* ItemSkillLevelLimit */
     , (2156005548, 131,         39) /* MaterialType - Sapphire */
     , (2156005548, 151,          2) /* HookType - Wall */
     , (2156005548, 158,          2) /* WieldRequirements - RawSkill */
     , (2156005548, 159,         34) /* WieldSkillType - WarMagic */
     , (2156005548, 160,        375) /* WieldDifficulty */
     , (2156005548, 171,          1) /* NumTimesTinkered */
     , (2156005548, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005548, 177,          4) /* GemCount */
     , (2156005548, 178,         39) /* GemType */
     , (2156005548, 179,        512) /* ImbuedEffect - FireRending */
     , (2156005548, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005548,   1, False) /* Stuck */
     , (2156005548,  11, True ) /* IgnoreCollisions */
     , (2156005548,  13, True ) /* Ethereal */
     , (2156005548,  14, True ) /* GravityStatus */
     , (2156005548,  19, True ) /* Attackable */
     , (2156005548,  22, True ) /* Inscribable */
     , (2156005548,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005548,   5, -0.0555555559694767) /* ManaRate */
     , (2156005548,  29, 1.100000023841858) /* WeaponDefense */
     , (2156005548,  39,     1.5) /* DefaultScale */
     , (2156005548, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2156005548, 150,    1.01) /* WeaponMagicDefense */
     , (2156005548, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (2156005548, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005548,   1, 'Fire Baton') /* Name */
     , (2156005548,  16, 'Fire Baton of Flame') /* LongDesc */
     , (2156005548,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005548,   1,   33559640) /* Setup */
     , (2156005548,   3,  536870932) /* SoundTable */
     , (2156005548,   6,   67116700) /* PaletteBase */
     , (2156005548,   8,  100688009) /* Icon */
     , (2156005548,  22,  872415275) /* PhysicsEffectTable */
     , (2156005548,  28,       4439) /* Spell - FlameBolt8 */
     , (2156005548,  52,  100676441) /* IconUnderlay */
     , (2156005548, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005548, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2156005548, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2156005548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005548,   1, 1343199230) /* Owner */
     , (2156005548,   2, 1343199230) /* Container */
     , (2156005548, 8000, 2156005548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005548,  1450,      2) 
     , (2156005548,  2117,      2) 
     , (2156005548,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005548, 67116700, 1, 100)
     , (2156005548, 67116707, 101, 100)
     , (2156005548, 67116708, 201, 55);

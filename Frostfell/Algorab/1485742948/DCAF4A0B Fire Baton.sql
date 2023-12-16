INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475275, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475275,   1,      32768) /* ItemType - Caster */
     , (3702475275,   5,         50) /* EncumbranceVal */
     , (3702475275,   9,   16777216) /* ValidLocations - Held */
     , (3702475275,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3702475275,  18,         33) /* UiEffects - Magical, Fire */
     , (3702475275,  19,      29438) /* Value */
     , (3702475275,  45,         16) /* DamageType - Fire */
     , (3702475275,  65,        101) /* Placement - Resting */
     , (3702475275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475275,  94,         16) /* TargetType - Creature */
     , (3702475275, 105,          7) /* ItemWorkmanship */
     , (3702475275, 106,        370) /* ItemSpellcraft */
     , (3702475275, 107,       4282) /* ItemCurMana */
     , (3702475275, 108,       4376) /* ItemMaxMana */
     , (3702475275, 109,        370) /* ItemDifficulty */
     , (3702475275, 110,          0) /* ItemAllegianceRankLimit */
     , (3702475275, 115,          0) /* ItemSkillLevelLimit */
     , (3702475275, 131,         62) /* MaterialType - Pyreal */
     , (3702475275, 151,          2) /* HookType - Wall */
     , (3702475275, 158,          2) /* WieldRequirements - RawSkill */
     , (3702475275, 159,         34) /* WieldSkillType - WarMagic */
     , (3702475275, 160,        355) /* WieldDifficulty */
     , (3702475275, 171,          1) /* NumTimesTinkered */
     , (3702475275, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3702475275, 177,          4) /* GemCount */
     , (3702475275, 178,         21) /* GemType */
     , (3702475275, 179,        512) /* ImbuedEffect - FireRending */
     , (3702475275, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475275,   1, False) /* Stuck */
     , (3702475275,  11, True ) /* IgnoreCollisions */
     , (3702475275,  13, True ) /* Ethereal */
     , (3702475275,  14, True ) /* GravityStatus */
     , (3702475275,  19, True ) /* Attackable */
     , (3702475275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475275,   5, -0.06666666666666667) /* ManaRate */
     , (3702475275,  29,    1.16) /* WeaponDefense */
     , (3702475275,  39,     1.5) /* DefaultScale */
     , (3702475275, 144,    0.06) /* ManaConversionMod */
     , (3702475275, 152,    1.09) /* ElementalDamageMod */
     , (3702475275, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475275,   1, 'Fire Baton') /* Name */
     , (3702475275,  16, 'Fire Baton of Force Bolt') /* LongDesc */
     , (3702475275,  40, 'Jakua') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475275,   1,   33559640) /* Setup */
     , (3702475275,   3,  536870932) /* SoundTable */
     , (3702475275,   6,   67116700) /* PaletteBase */
     , (3702475275,   8,  100688013) /* Icon */
     , (3702475275,  22,  872415275) /* PhysicsEffectTable */
     , (3702475275,  28,       2132) /* Spell - ForceBolt7 */
     , (3702475275,  52,  100676441) /* IconUnderlay */
     , (3702475275, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3702475275, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475275,   1, 3702475264) /* Owner */
     , (3702475275,   2, 3702475264) /* Container */
     , (3702475275, 8000, 3702475275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475275,  2132,      2) 
     , (3702475275,  2323,      2) 
     , (3702475275,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475275, 67116700, 1, 100)
     , (3702475275, 67116703, 101, 100)
     , (3702475275, 67116707, 201, 55);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418127, 37219, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418127,   1,      32768) /* ItemType - Caster */
     , (2624418127,   5,         50) /* EncumbranceVal */
     , (2624418127,   9,   16777216) /* ValidLocations - Held */
     , (2624418127,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624418127,  18,         65) /* UiEffects - Magical, Lightning */
     , (2624418127,  19,      12488) /* Value */
     , (2624418127,  45,         64) /* DamageType - Electric */
     , (2624418127,  65,        101) /* Placement - Resting */
     , (2624418127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418127,  94,         16) /* TargetType - Creature */
     , (2624418127, 105,          8) /* ItemWorkmanship */
     , (2624418127, 106,        311) /* ItemSpellcraft */
     , (2624418127, 107,       3423) /* ItemCurMana */
     , (2624418127, 108,       3423) /* ItemMaxMana */
     , (2624418127, 109,        372) /* ItemDifficulty */
     , (2624418127, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418127, 115,          0) /* ItemSkillLevelLimit */
     , (2624418127, 131,         58) /* MaterialType - Bronze */
     , (2624418127, 151,          2) /* HookType - Wall */
     , (2624418127, 158,          2) /* WieldRequirements - RawSkill */
     , (2624418127, 159,         34) /* WieldSkillType - WarMagic */
     , (2624418127, 160,        375) /* WieldDifficulty */
     , (2624418127, 171,          1) /* NumTimesTinkered */
     , (2624418127, 172,          7) /* AppraisalLongDescDecoration */
     , (2624418127, 177,          4) /* GemCount */
     , (2624418127, 178,         38) /* GemType */
     , (2624418127, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2624418127, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418127,   1, False) /* Stuck */
     , (2624418127,  11, True ) /* IgnoreCollisions */
     , (2624418127,  13, True ) /* Ethereal */
     , (2624418127,  14, True ) /* GravityStatus */
     , (2624418127,  19, True ) /* Attackable */
     , (2624418127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418127,   5, -0.0555555555555556) /* ManaRate */
     , (2624418127,  29,    1.13) /* WeaponDefense */
     , (2624418127,  39, 0.600000023841858) /* DefaultScale */
     , (2624418127, 144,    0.06) /* ManaConversionMod */
     , (2624418127, 152,    1.11) /* ElementalDamageMod */
     , (2624418127, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418127,   1, 'Electric Staff') /* Name */
     , (2624418127,  16, 'Electric Staff of Force Bolt') /* LongDesc */
     , (2624418127,  40, 'Munchkin Tinkerer') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418127,   1,   33560652) /* Setup */
     , (2624418127,   3,  536870932) /* SoundTable */
     , (2624418127,   6,   67111919) /* PaletteBase */
     , (2624418127,   8,  100690002) /* Icon */
     , (2624418127,  22,  872415275) /* PhysicsEffectTable */
     , (2624418127,  28,       2132) /* Spell - ForceBolt7 */
     , (2624418127,  52,  100676440) /* IconUnderlay */
     , (2624418127, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624418127, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2624418127, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2624418127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418127,   1, 2624418113) /* Owner */
     , (2624418127,   2, 2624418113) /* Container */
     , (2624418127, 8000, 2624418127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418127,  1450,      2) 
     , (2624418127,  2117,      2) 
     , (2624418127,  2132,      2) 
     , (2624418127,  2524,      2) 
     , (2624418127,  2615,      2) 
     , (2624418127,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418127, 67111919, 0, 0);

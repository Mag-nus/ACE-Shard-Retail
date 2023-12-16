INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313028, 37222, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313028,   1,      32768) /* ItemType - Caster */
     , (2630313028,   5,         50) /* EncumbranceVal */
     , (2630313028,   9,   16777216) /* ValidLocations - Held */
     , (2630313028,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2630313028,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2630313028,  19,       7919) /* Value */
     , (2630313028,  45,          2) /* DamageType - Pierce */
     , (2630313028,  65,        101) /* Placement - Resting */
     , (2630313028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313028,  94,         16) /* TargetType - Creature */
     , (2630313028, 105,          7) /* ItemWorkmanship */
     , (2630313028, 106,        296) /* ItemSpellcraft */
     , (2630313028, 107,        776) /* ItemCurMana */
     , (2630313028, 108,       2042) /* ItemMaxMana */
     , (2630313028, 109,        231) /* ItemDifficulty */
     , (2630313028, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313028, 115,          0) /* ItemSkillLevelLimit */
     , (2630313028, 131,         59) /* MaterialType - Copper */
     , (2630313028, 151,          2) /* HookType - Wall */
     , (2630313028, 158,          2) /* WieldRequirements - RawSkill */
     , (2630313028, 159,         34) /* WieldSkillType - WarMagic */
     , (2630313028, 160,        375) /* WieldDifficulty */
     , (2630313028, 171,         10) /* NumTimesTinkered */
     , (2630313028, 172,          7) /* AppraisalLongDescDecoration */
     , (2630313028, 177,          4) /* GemCount */
     , (2630313028, 178,         34) /* GemType */
     , (2630313028, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2630313028, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313028,   1, False) /* Stuck */
     , (2630313028,  11, True ) /* IgnoreCollisions */
     , (2630313028,  13, True ) /* Ethereal */
     , (2630313028,  14, True ) /* GravityStatus */
     , (2630313028,  19, True ) /* Attackable */
     , (2630313028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313028,   5, -0.0555555559694767) /* ManaRate */
     , (2630313028,  29, 1.2899999618530273) /* WeaponDefense */
     , (2630313028,  39, 0.6000000238418579) /* DefaultScale */
     , (2630313028, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2630313028, 152, 1.1100000143051147) /* ElementalDamageMod */
     , (2630313028, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313028,   1, 'Piercing Staff') /* Name */
     , (2630313028,  16, 'Piercing Staff of Frost Bolt') /* LongDesc */
     , (2630313028,  39, 'Mag-tinker') /* TinkerName */
     , (2630313028,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313028,   1,   33560655) /* Setup */
     , (2630313028,   3,  536870932) /* SoundTable */
     , (2630313028,   6,   67111919) /* PaletteBase */
     , (2630313028,   8,  100690002) /* Icon */
     , (2630313028,  22,  872415275) /* PhysicsEffectTable */
     , (2630313028,  28,       2136) /* Spell - FrostBolt7 */
     , (2630313028,  52,  100676440) /* IconUnderlay */
     , (2630313028, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2630313028, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313028, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630313028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313028,   1, 1343099403) /* Owner */
     , (2630313028,   2, 1343099403) /* Container */
     , (2630313028, 8000, 2630313028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313028,  2117,      2) 
     , (2630313028,  2136,      2) 
     , (2630313028,  2616,      2) 
     , (2630313028,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313028, 67111919, 0, 0);

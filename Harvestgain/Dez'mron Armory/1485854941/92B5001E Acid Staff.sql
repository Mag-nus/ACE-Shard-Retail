INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461335582, 37224, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461335582,   1,      32768) /* ItemType - Caster */
     , (2461335582,   5,         50) /* EncumbranceVal */
     , (2461335582,   9,   16777216) /* ValidLocations - Held */
     , (2461335582,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461335582,  18,        257) /* UiEffects - Magical, Acid */
     , (2461335582,  19,      28866) /* Value */
     , (2461335582,  45,         32) /* DamageType - Acid */
     , (2461335582,  65,        101) /* Placement - Resting */
     , (2461335582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461335582,  94,         16) /* TargetType - Creature */
     , (2461335582, 105,          8) /* ItemWorkmanship */
     , (2461335582, 106,        365) /* ItemSpellcraft */
     , (2461335582, 107,       3556) /* ItemCurMana */
     , (2461335582, 108,       3556) /* ItemMaxMana */
     , (2461335582, 109,        374) /* ItemDifficulty */
     , (2461335582, 110,          0) /* ItemAllegianceRankLimit */
     , (2461335582, 115,          0) /* ItemSkillLevelLimit */
     , (2461335582, 131,         39) /* MaterialType - Sapphire */
     , (2461335582, 151,          2) /* HookType - Wall */
     , (2461335582, 158,          2) /* WieldRequirements - RawSkill */
     , (2461335582, 159,         34) /* WieldSkillType - WarMagic */
     , (2461335582, 160,        375) /* WieldDifficulty */
     , (2461335582, 171,          1) /* NumTimesTinkered */
     , (2461335582, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461335582, 177,          4) /* GemCount */
     , (2461335582, 178,         13) /* GemType */
     , (2461335582, 179,         64) /* ImbuedEffect - AcidRending */
     , (2461335582, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461335582,   1, False) /* Stuck */
     , (2461335582,  11, True ) /* IgnoreCollisions */
     , (2461335582,  13, True ) /* Ethereal */
     , (2461335582,  14, True ) /* GravityStatus */
     , (2461335582,  19, True ) /* Attackable */
     , (2461335582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461335582,   5, -0.05555555555555555) /* ManaRate */
     , (2461335582,  29,    1.13) /* WeaponDefense */
     , (2461335582,  39, 0.6000000238418579) /* DefaultScale */
     , (2461335582, 144,    0.07) /* ManaConversionMod */
     , (2461335582, 152,    1.12) /* ElementalDamageMod */
     , (2461335582, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461335582,   1, 'Acid Staff') /* Name */
     , (2461335582,  16, 'Acid Staff of Frost') /* LongDesc */
     , (2461335582,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461335582,   1,   33560650) /* Setup */
     , (2461335582,   3,  536870932) /* SoundTable */
     , (2461335582,   6,   67111919) /* PaletteBase */
     , (2461335582,   8,  100690007) /* Icon */
     , (2461335582,  22,  872415275) /* PhysicsEffectTable */
     , (2461335582,  28,       4447) /* Spell - FrostBolt8 */
     , (2461335582,  52,  100676437) /* IconUnderlay */
     , (2461335582, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461335582, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461335582, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461335582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461335582,   1, 2461326953) /* Owner */
     , (2461335582,   2, 2461326953) /* Container */
     , (2461335582, 8000, 2461335582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461335582,  2101,      2) 
     , (2461335582,  2117,      2) 
     , (2461335582,  2323,      2) 
     , (2461335582,  2600,      2) 
     , (2461335582,  4447,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461335582, 67111927, 0, 0, 0);

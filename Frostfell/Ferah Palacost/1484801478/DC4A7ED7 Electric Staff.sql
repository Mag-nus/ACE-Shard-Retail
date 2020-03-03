INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695869655, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695869655,   1,      32768) /* ItemType - Caster */
     , (3695869655,   5,         50) /* EncumbranceVal */
     , (3695869655,   9,   16777216) /* ValidLocations - Held */
     , (3695869655,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3695869655,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695869655,  19,      10493) /* Value */
     , (3695869655,  45,         64) /* DamageType - Electric */
     , (3695869655,  65,        101) /* Placement - Resting */
     , (3695869655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695869655,  94,         16) /* TargetType - Creature */
     , (3695869655, 105,          7) /* ItemWorkmanship */
     , (3695869655, 106,        369) /* ItemSpellcraft */
     , (3695869655, 107,       2626) /* ItemCurMana */
     , (3695869655, 108,       2626) /* ItemMaxMana */
     , (3695869655, 109,        399) /* ItemDifficulty */
     , (3695869655, 110,          0) /* ItemAllegianceRankLimit */
     , (3695869655, 115,          0) /* ItemSkillLevelLimit */
     , (3695869655, 131,         58) /* MaterialType - Bronze */
     , (3695869655, 151,          2) /* HookType - Wall */
     , (3695869655, 158,          2) /* WieldRequirements - RawSkill */
     , (3695869655, 159,         34) /* WieldSkillType - WarMagic */
     , (3695869655, 160,        375) /* WieldDifficulty */
     , (3695869655, 171,          1) /* NumTimesTinkered */
     , (3695869655, 172,          5) /* AppraisalLongDescDecoration */
     , (3695869655, 177,          4) /* GemCount */
     , (3695869655, 178,         49) /* GemType */
     , (3695869655, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3695869655, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695869655,   1, False) /* Stuck */
     , (3695869655,  11, True ) /* IgnoreCollisions */
     , (3695869655,  13, True ) /* Ethereal */
     , (3695869655,  14, True ) /* GravityStatus */
     , (3695869655,  19, True ) /* Attackable */
     , (3695869655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695869655,   5, -0.0666666666666667) /* ManaRate */
     , (3695869655,  29,    1.13) /* WeaponDefense */
     , (3695869655,  39, 0.600000023841858) /* DefaultScale */
     , (3695869655, 144,     0.1) /* ManaConversionMod */
     , (3695869655, 152,    1.15) /* ElementalDamageMod */
     , (3695869655, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695869655,   1, 'Electric Staff') /* Name */
     , (3695869655,  16, 'Electric Staff of Lightning') /* LongDesc */
     , (3695869655,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695869655,   1,   33560652) /* Setup */
     , (3695869655,   3,  536870932) /* SoundTable */
     , (3695869655,   6,   67111919) /* PaletteBase */
     , (3695869655,   8,  100690002) /* Icon */
     , (3695869655,  22,  872415275) /* PhysicsEffectTable */
     , (3695869655,  28,       2140) /* Spell - LightningBolt7 */
     , (3695869655,  52,  100676436) /* IconUnderlay */
     , (3695869655, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695869655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695869655, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695869655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695869655,   1, 1343301091) /* Owner */
     , (3695869655,   2, 1343301091) /* Container */
     , (3695869655, 8000, 3695869655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695869655,  2140,      2) 
     , (3695869655,  4418,      2) 
     , (3695869655,  4582,      2) 
     , (3695869655,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695869655, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695869655, 0, 83894158, 83894158, 0)
     , (3695869655, 0, 83894159, 83894159, 1)
     , (3695869655, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695869655, 0, 16788048, 0);

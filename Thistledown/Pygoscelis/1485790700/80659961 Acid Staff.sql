INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142049, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142049,   1,      32768) /* ItemType - Caster */
     , (2154142049,   5,         50) /* EncumbranceVal */
     , (2154142049,   9,   16777216) /* ValidLocations - Held */
     , (2154142049,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154142049,  18,        257) /* UiEffects - Magical, Acid */
     , (2154142049,  19,      11025) /* Value */
     , (2154142049,  45,         32) /* DamageType - Acid */
     , (2154142049,  65,        101) /* Placement - Resting */
     , (2154142049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142049,  94,         16) /* TargetType - Creature */
     , (2154142049, 105,          9) /* ItemWorkmanship */
     , (2154142049, 106,        370) /* ItemSpellcraft */
     , (2154142049, 107,       2645) /* ItemCurMana */
     , (2154142049, 108,       2645) /* ItemMaxMana */
     , (2154142049, 109,        400) /* ItemDifficulty */
     , (2154142049, 110,          0) /* ItemAllegianceRankLimit */
     , (2154142049, 115,          0) /* ItemSkillLevelLimit */
     , (2154142049, 131,         58) /* MaterialType - Bronze */
     , (2154142049, 151,          2) /* HookType - Wall */
     , (2154142049, 158,          2) /* WieldRequirements - RawSkill */
     , (2154142049, 159,         34) /* WieldSkillType - WarMagic */
     , (2154142049, 160,        375) /* WieldDifficulty */
     , (2154142049, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154142049, 177,          1) /* GemCount */
     , (2154142049, 178,         13) /* GemType */
     , (2154142049, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142049,   1, False) /* Stuck */
     , (2154142049,  11, True ) /* IgnoreCollisions */
     , (2154142049,  13, True ) /* Ethereal */
     , (2154142049,  14, True ) /* GravityStatus */
     , (2154142049,  19, True ) /* Attackable */
     , (2154142049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142049,   5, -0.06666666666666667) /* ManaRate */
     , (2154142049,  29,    1.15) /* WeaponDefense */
     , (2154142049,  39, 0.6000000238418579) /* DefaultScale */
     , (2154142049, 144,    0.09) /* ManaConversionMod */
     , (2154142049, 150,   1.015) /* WeaponMagicDefense */
     , (2154142049, 152,    1.14) /* ElementalDamageMod */
     , (2154142049, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142049,   1, 'Acid Staff') /* Name */
     , (2154142049,  16, 'Acid Staff of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142049,   1,   33560650) /* Setup */
     , (2154142049,   3,  536870932) /* SoundTable */
     , (2154142049,   6,   67111919) /* PaletteBase */
     , (2154142049,   8,  100690002) /* Icon */
     , (2154142049,  22,  872415275) /* PhysicsEffectTable */
     , (2154142049,  28,       4433) /* Spell - AcidStream8 */
     , (2154142049, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154142049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142049,   1, 2877536331) /* Owner */
     , (2154142049,   2, 2877536331) /* Container */
     , (2154142049, 8000, 2154142049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142049,  2195,      2) 
     , (2154142049,  4418,      2) 
     , (2154142049,  4433,      2) 
     , (2154142049,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142049, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142049, 0, 83894158, 83894158, 0)
     , (2154142049, 0, 83894159, 83894159, 1)
     , (2154142049, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142049, 0, 16788048, 0);

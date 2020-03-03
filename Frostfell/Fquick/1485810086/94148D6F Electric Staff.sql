INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484374895, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484374895,   1,      32768) /* ItemType - Caster */
     , (2484374895,   5,         50) /* EncumbranceVal */
     , (2484374895,   9,   16777216) /* ValidLocations - Held */
     , (2484374895,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2484374895,  18,         65) /* UiEffects - Magical, Lightning */
     , (2484374895,  19,      16533) /* Value */
     , (2484374895,  45,         64) /* DamageType - Electric */
     , (2484374895,  65,        101) /* Placement - Resting */
     , (2484374895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484374895,  94,         16) /* TargetType - Creature */
     , (2484374895, 105,          9) /* ItemWorkmanship */
     , (2484374895, 106,        292) /* ItemSpellcraft */
     , (2484374895, 107,       1686) /* ItemCurMana */
     , (2484374895, 108,       1701) /* ItemMaxMana */
     , (2484374895, 109,        324) /* ItemDifficulty */
     , (2484374895, 110,          0) /* ItemAllegianceRankLimit */
     , (2484374895, 115,          0) /* ItemSkillLevelLimit */
     , (2484374895, 131,         16) /* MaterialType - BlackOpal */
     , (2484374895, 151,          2) /* HookType - Wall */
     , (2484374895, 158,          2) /* WieldRequirements - RawSkill */
     , (2484374895, 159,         34) /* WieldSkillType - WarMagic */
     , (2484374895, 160,        385) /* WieldDifficulty */
     , (2484374895, 171,         10) /* NumTimesTinkered */
     , (2484374895, 172,          5) /* AppraisalLongDescDecoration */
     , (2484374895, 177,          2) /* GemCount */
     , (2484374895, 178,         16) /* GemType */
     , (2484374895, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2484374895, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484374895,   1, False) /* Stuck */
     , (2484374895,  11, True ) /* IgnoreCollisions */
     , (2484374895,  13, True ) /* Ethereal */
     , (2484374895,  14, True ) /* GravityStatus */
     , (2484374895,  19, True ) /* Attackable */
     , (2484374895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484374895,   5, -0.0555555559694767) /* ManaRate */
     , (2484374895,  29, 1.28999996185303) /* WeaponDefense */
     , (2484374895,  39, 0.600000023841858) /* DefaultScale */
     , (2484374895, 144, 0.100000001490116) /* ManaConversionMod */
     , (2484374895, 152, 1.17999994754791) /* ElementalDamageMod */
     , (2484374895, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484374895,   1, 'Electric Staff') /* Name */
     , (2484374895,  16, 'Electric Staff of Lightning') /* LongDesc */
     , (2484374895,  39, 'Exploit-O-Matic') /* TinkerName */
     , (2484374895,  40, 'Exploit-O-Matic') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484374895,   1,   33560652) /* Setup */
     , (2484374895,   3,  536870932) /* SoundTable */
     , (2484374895,   6,   67111919) /* PaletteBase */
     , (2484374895,   8,  100690010) /* Icon */
     , (2484374895,  22,  872415275) /* PhysicsEffectTable */
     , (2484374895,  28,         80) /* Spell - LightningBolt6 */
     , (2484374895,  52,  100676436) /* IconUnderlay */
     , (2484374895, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2484374895, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2484374895, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2484374895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484374895,   1, 1343320613) /* Owner */
     , (2484374895,   2, 1343320613) /* Container */
     , (2484374895, 8000, 2484374895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484374895,    80,      2) 
     , (2484374895,   683,      2) 
     , (2484374895,  2117,      2) 
     , (2484374895,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484374895, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484374895, 0, 83894158, 83894158, 0)
     , (2484374895, 0, 83894159, 83894159, 1)
     , (2484374895, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484374895, 0, 16788048, 0);

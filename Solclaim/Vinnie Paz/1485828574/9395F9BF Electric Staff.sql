INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2476079551, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2476079551,   1,      32768) /* ItemType - Caster */
     , (2476079551,   5,         50) /* EncumbranceVal */
     , (2476079551,   9,   16777216) /* ValidLocations - Held */
     , (2476079551,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2476079551,  18,         65) /* UiEffects - Magical, Lightning */
     , (2476079551,  19,      22301) /* Value */
     , (2476079551,  45,         64) /* DamageType - Electric */
     , (2476079551,  65,        101) /* Placement - Resting */
     , (2476079551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2476079551,  94,         16) /* TargetType - Creature */
     , (2476079551, 105,          7) /* ItemWorkmanship */
     , (2476079551, 106,        310) /* ItemSpellcraft */
     , (2476079551, 107,       4373) /* ItemCurMana */
     , (2476079551, 108,       4376) /* ItemMaxMana */
     , (2476079551, 109,        243) /* ItemDifficulty */
     , (2476079551, 110,          0) /* ItemAllegianceRankLimit */
     , (2476079551, 115,          0) /* ItemSkillLevelLimit */
     , (2476079551, 131,         34) /* MaterialType - Peridot */
     , (2476079551, 151,          2) /* HookType - Wall */
     , (2476079551, 158,          2) /* WieldRequirements - RawSkill */
     , (2476079551, 159,         34) /* WieldSkillType - WarMagic */
     , (2476079551, 160,        385) /* WieldDifficulty */
     , (2476079551, 171,         10) /* NumTimesTinkered */
     , (2476079551, 172,          5) /* AppraisalLongDescDecoration */
     , (2476079551, 177,          1) /* GemCount */
     , (2476079551, 178,         47) /* GemType */
     , (2476079551, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2476079551, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2476079551,   1, False) /* Stuck */
     , (2476079551,  11, True ) /* IgnoreCollisions */
     , (2476079551,  13, True ) /* Ethereal */
     , (2476079551,  14, True ) /* GravityStatus */
     , (2476079551,  19, True ) /* Attackable */
     , (2476079551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2476079551,   5, -0.0555555559694767) /* ManaRate */
     , (2476079551,  29, 1.28999996185303) /* WeaponDefense */
     , (2476079551,  39, 0.600000023841858) /* DefaultScale */
     , (2476079551, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2476079551, 152, 1.17999994754791) /* ElementalDamageMod */
     , (2476079551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2476079551,   1, 'Electric Staff') /* Name */
     , (2476079551,  16, 'Electric Staff of Flame') /* LongDesc */
     , (2476079551,  39, 'Beale V') /* TinkerName */
     , (2476079551,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2476079551,   1,   33560652) /* Setup */
     , (2476079551,   3,  536870932) /* SoundTable */
     , (2476079551,   6,   67111919) /* PaletteBase */
     , (2476079551,   8,  100690005) /* Icon */
     , (2476079551,  22,  872415275) /* PhysicsEffectTable */
     , (2476079551,  28,       2128) /* Spell - FlameBolt7 */
     , (2476079551,  52,  100676436) /* IconUnderlay */
     , (2476079551, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2476079551, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2476079551, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2476079551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2476079551,   1, 2578441462) /* Owner */
     , (2476079551,   2, 2578441462) /* Container */
     , (2476079551, 8000, 2476079551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2476079551,  2117,      2) 
     , (2476079551,  2128,      2) 
     , (2476079551,  2195,      2) 
     , (2476079551,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2476079551, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2476079551, 0, 83894158, 83894158, 0)
     , (2476079551, 0, 83894159, 83894159, 1)
     , (2476079551, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2476079551, 0, 16788048, 0);

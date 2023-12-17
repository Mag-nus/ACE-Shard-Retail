INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523848, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523848,   1,      32768) /* ItemType - Caster */
     , (2151523848,   5,         50) /* EncumbranceVal */
     , (2151523848,   9,   16777216) /* ValidLocations - Held */
     , (2151523848,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523848,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523848,  19,      18175) /* Value */
     , (2151523848,  45,         64) /* DamageType - Electric */
     , (2151523848,  65,        101) /* Placement - Resting */
     , (2151523848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523848,  94,         16) /* TargetType - Creature */
     , (2151523848, 105,          7) /* ItemWorkmanship */
     , (2151523848, 106,        335) /* ItemSpellcraft */
     , (2151523848, 107,       3251) /* ItemCurMana */
     , (2151523848, 108,       3251) /* ItemMaxMana */
     , (2151523848, 109,        279) /* ItemDifficulty */
     , (2151523848, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523848, 115,          0) /* ItemSkillLevelLimit */
     , (2151523848, 131,         60) /* MaterialType - Gold */
     , (2151523848, 151,          2) /* HookType - Wall */
     , (2151523848, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523848, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523848, 160,        355) /* WieldDifficulty */
     , (2151523848, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523848, 177,          4) /* GemCount */
     , (2151523848, 178,         41) /* GemType */
     , (2151523848, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523848,   1, False) /* Stuck */
     , (2151523848,  11, True ) /* IgnoreCollisions */
     , (2151523848,  13, True ) /* Ethereal */
     , (2151523848,  14, True ) /* GravityStatus */
     , (2151523848,  19, True ) /* Attackable */
     , (2151523848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523848,   5, -0.06666666666666667) /* ManaRate */
     , (2151523848,  29,    1.18) /* WeaponDefense */
     , (2151523848,  39, 0.6000000238418579) /* DefaultScale */
     , (2151523848, 144,    0.08) /* ManaConversionMod */
     , (2151523848, 152,    1.13) /* ElementalDamageMod */
     , (2151523848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523848,   1, 'Electric Staff') /* Name */
     , (2151523848,  16, 'Electric Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523848,   1,   33560652) /* Setup */
     , (2151523848,   3,  536870932) /* SoundTable */
     , (2151523848,   6,   67111919) /* PaletteBase */
     , (2151523848,   8,  100690011) /* Icon */
     , (2151523848,  22,  872415275) /* PhysicsEffectTable */
     , (2151523848,  28,         74) /* Spell - FrostBolt6 */
     , (2151523848, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523848,   1, 2151523827) /* Owner */
     , (2151523848,   2, 2151523827) /* Container */
     , (2151523848, 8000, 2151523848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523848,    74,      2) 
     , (2151523848,   634,      2) 
     , (2151523848,  1480,      2) 
     , (2151523848,  4400,      2) 
     , (2151523848,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523848, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523848, 0, 83894158, 83894158, 0)
     , (2151523848, 0, 83894159, 83894159, 1)
     , (2151523848, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523848, 0, 16788048, 0);

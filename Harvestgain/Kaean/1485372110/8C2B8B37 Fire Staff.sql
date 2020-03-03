INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351663927, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351663927,   1,      32768) /* ItemType - Caster */
     , (2351663927,   5,         50) /* EncumbranceVal */
     , (2351663927,   9,   16777216) /* ValidLocations - Held */
     , (2351663927,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2351663927,  18,         33) /* UiEffects - Magical, Fire */
     , (2351663927,  19,      14817) /* Value */
     , (2351663927,  45,         16) /* DamageType - Fire */
     , (2351663927,  65,        101) /* Placement - Resting */
     , (2351663927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351663927,  94,         16) /* TargetType - Creature */
     , (2351663927, 105,          7) /* ItemWorkmanship */
     , (2351663927, 106,        294) /* ItemSpellcraft */
     , (2351663927, 107,       3001) /* ItemCurMana */
     , (2351663927, 108,       3001) /* ItemMaxMana */
     , (2351663927, 109,        325) /* ItemDifficulty */
     , (2351663927, 110,          0) /* ItemAllegianceRankLimit */
     , (2351663927, 115,          0) /* ItemSkillLevelLimit */
     , (2351663927, 131,         60) /* MaterialType - Gold */
     , (2351663927, 151,          2) /* HookType - Wall */
     , (2351663927, 158,          2) /* WieldRequirements - RawSkill */
     , (2351663927, 159,         34) /* WieldSkillType - WarMagic */
     , (2351663927, 160,        355) /* WieldDifficulty */
     , (2351663927, 172,          5) /* AppraisalLongDescDecoration */
     , (2351663927, 177,          2) /* GemCount */
     , (2351663927, 178,         47) /* GemType */
     , (2351663927, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351663927,   1, False) /* Stuck */
     , (2351663927,  11, True ) /* IgnoreCollisions */
     , (2351663927,  13, True ) /* Ethereal */
     , (2351663927,  14, True ) /* GravityStatus */
     , (2351663927,  19, True ) /* Attackable */
     , (2351663927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351663927,   5, -0.0555555555555556) /* ManaRate */
     , (2351663927,  29,    1.15) /* WeaponDefense */
     , (2351663927,  39, 0.600000023841858) /* DefaultScale */
     , (2351663927, 144,    0.09) /* ManaConversionMod */
     , (2351663927, 152,    1.12) /* ElementalDamageMod */
     , (2351663927, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351663927,   1, 'Fire Staff') /* Name */
     , (2351663927,  16, 'Fire Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351663927,   1,   33560653) /* Setup */
     , (2351663927,   3,  536870932) /* SoundTable */
     , (2351663927,   6,   67111919) /* PaletteBase */
     , (2351663927,   8,  100690011) /* Icon */
     , (2351663927,  22,  872415275) /* PhysicsEffectTable */
     , (2351663927,  28,         80) /* Spell - LightningBolt6 */
     , (2351663927, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2351663927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351663927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351663927,   1, 1343221547) /* Owner */
     , (2351663927,   2, 1343221547) /* Container */
     , (2351663927, 8000, 2351663927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351663927,    80,      2) 
     , (2351663927,  2117,      2) 
     , (2351663927,  2323,      2) 
     , (2351663927,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351663927, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351663927, 0, 83894158, 83894158, 0)
     , (2351663927, 0, 83894159, 83894159, 1)
     , (2351663927, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351663927, 0, 16788048, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964998, 37224, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964998,   1,      32768) /* ItemType - Caster */
     , (3710964998,   5,         50) /* EncumbranceVal */
     , (3710964998,   9,   16777216) /* ValidLocations - Held */
     , (3710964998,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710964998,  18,        257) /* UiEffects - Magical, Acid */
     , (3710964998,  19,      21725) /* Value */
     , (3710964998,  45,         32) /* DamageType - Acid */
     , (3710964998,  65,        101) /* Placement - Resting */
     , (3710964998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964998,  94,         16) /* TargetType - Creature */
     , (3710964998, 105,          7) /* ItemWorkmanship */
     , (3710964998, 106,        370) /* ItemSpellcraft */
     , (3710964998, 107,       3001) /* ItemCurMana */
     , (3710964998, 108,       3001) /* ItemMaxMana */
     , (3710964998, 109,        405) /* ItemDifficulty */
     , (3710964998, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964998, 115,          0) /* ItemSkillLevelLimit */
     , (3710964998, 131,         21) /* MaterialType - Emerald */
     , (3710964998, 151,          2) /* HookType - Wall */
     , (3710964998, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964998, 159,         34) /* WieldSkillType - WarMagic */
     , (3710964998, 160,        385) /* WieldDifficulty */
     , (3710964998, 172,          5) /* AppraisalLongDescDecoration */
     , (3710964998, 177,          4) /* GemCount */
     , (3710964998, 178,         26) /* GemType */
     , (3710964998, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964998,   1, False) /* Stuck */
     , (3710964998,  11, True ) /* IgnoreCollisions */
     , (3710964998,  13, True ) /* Ethereal */
     , (3710964998,  14, True ) /* GravityStatus */
     , (3710964998,  19, True ) /* Attackable */
     , (3710964998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964998,   5, -0.0666666666666667) /* ManaRate */
     , (3710964998,  29,    1.15) /* WeaponDefense */
     , (3710964998,  39, 0.600000023841858) /* DefaultScale */
     , (3710964998, 144,    0.07) /* ManaConversionMod */
     , (3710964998, 152,    1.18) /* ElementalDamageMod */
     , (3710964998, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964998,   1, 'Acid Staff') /* Name */
     , (3710964998,  16, 'Acid Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964998,   1,   33560650) /* Setup */
     , (3710964998,   3,  536870932) /* SoundTable */
     , (3710964998,   6,   67111919) /* PaletteBase */
     , (3710964998,   8,  100690005) /* Icon */
     , (3710964998,  22,  872415275) /* PhysicsEffectTable */
     , (3710964998,  28,       4451) /* Spell - LightningBolt8 */
     , (3710964998, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710964998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964998, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964998,   1, 1343230668) /* Owner */
     , (3710964998,   2, 1343230668) /* Container */
     , (3710964998, 8000, 3710964998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964998,  4418,      2) 
     , (3710964998,  4451,      2) 
     , (3710964998,  4638,      2) 
     , (3710964998,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964998, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964998, 0, 83894158, 83894158, 0)
     , (3710964998, 0, 83894159, 83894159, 1)
     , (3710964998, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964998, 0, 16788048, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523896, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523896,   1,      32768) /* ItemType - Caster */
     , (2151523896,   5,         50) /* EncumbranceVal */
     , (2151523896,   9,   16777216) /* ValidLocations - Held */
     , (2151523896,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523896,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151523896,  19,      11086) /* Value */
     , (2151523896,  45,          1) /* DamageType - Slash */
     , (2151523896,  65,        101) /* Placement - Resting */
     , (2151523896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523896,  94,         16) /* TargetType - Creature */
     , (2151523896, 105,          7) /* ItemWorkmanship */
     , (2151523896, 106,        370) /* ItemSpellcraft */
     , (2151523896, 107,       1751) /* ItemCurMana */
     , (2151523896, 108,       1751) /* ItemMaxMana */
     , (2151523896, 109,        412) /* ItemDifficulty */
     , (2151523896, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523896, 115,          0) /* ItemSkillLevelLimit */
     , (2151523896, 131,         58) /* MaterialType - Bronze */
     , (2151523896, 151,          2) /* HookType - Wall */
     , (2151523896, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523896, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523896, 160,        385) /* WieldDifficulty */
     , (2151523896, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523896, 177,          2) /* GemCount */
     , (2151523896, 178,         21) /* GemType */
     , (2151523896, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523896,   1, False) /* Stuck */
     , (2151523896,  11, True ) /* IgnoreCollisions */
     , (2151523896,  13, True ) /* Ethereal */
     , (2151523896,  14, True ) /* GravityStatus */
     , (2151523896,  19, True ) /* Attackable */
     , (2151523896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523896,   5, -0.0666666666666667) /* ManaRate */
     , (2151523896,  29,     1.2) /* WeaponDefense */
     , (2151523896,  39,     1.5) /* DefaultScale */
     , (2151523896, 144,    0.07) /* ManaConversionMod */
     , (2151523896, 152,    1.18) /* ElementalDamageMod */
     , (2151523896, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523896,   1, 'Slashing Baton') /* Name */
     , (2151523896,  16, 'Slashing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523896,   1,   33559697) /* Setup */
     , (2151523896,   3,  536870932) /* SoundTable */
     , (2151523896,   6,   67116700) /* PaletteBase */
     , (2151523896,   8,  100688011) /* Icon */
     , (2151523896,  22,  872415275) /* PhysicsEffectTable */
     , (2151523896,  28,       2140) /* Spell - LightningBolt7 */
     , (2151523896, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523896,   1, 2151523881) /* Owner */
     , (2151523896,   2, 2151523881) /* Container */
     , (2151523896, 8000, 2151523896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523896,  2140,      2) 
     , (2151523896,  2323,      2) 
     , (2151523896,  4418,      2) 
     , (2151523896,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523896, 67116700, 1, 100)
     , (2151523896, 67116700, 201, 55)
     , (2151523896, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523896, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523896, 0, 16792610, 0);

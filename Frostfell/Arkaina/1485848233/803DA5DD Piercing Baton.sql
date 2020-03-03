INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523805, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523805,   1,      32768) /* ItemType - Caster */
     , (2151523805,   5,         50) /* EncumbranceVal */
     , (2151523805,   9,   16777216) /* ValidLocations - Held */
     , (2151523805,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523805,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2151523805,  19,      15416) /* Value */
     , (2151523805,  45,          2) /* DamageType - Pierce */
     , (2151523805,  65,        101) /* Placement - Resting */
     , (2151523805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523805,  94,         16) /* TargetType - Creature */
     , (2151523805, 105,          7) /* ItemWorkmanship */
     , (2151523805, 106,        277) /* ItemSpellcraft */
     , (2151523805, 107,       3501) /* ItemCurMana */
     , (2151523805, 108,       3501) /* ItemMaxMana */
     , (2151523805, 109,        242) /* ItemDifficulty */
     , (2151523805, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523805, 115,          0) /* ItemSkillLevelLimit */
     , (2151523805, 131,         60) /* MaterialType - Gold */
     , (2151523805, 151,          2) /* HookType - Wall */
     , (2151523805, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523805, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523805, 160,        385) /* WieldDifficulty */
     , (2151523805, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523805, 177,          4) /* GemCount */
     , (2151523805, 178,         47) /* GemType */
     , (2151523805, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523805,   1, False) /* Stuck */
     , (2151523805,  11, True ) /* IgnoreCollisions */
     , (2151523805,  13, True ) /* Ethereal */
     , (2151523805,  14, True ) /* GravityStatus */
     , (2151523805,  19, True ) /* Attackable */
     , (2151523805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523805,   5, -0.0555555555555556) /* ManaRate */
     , (2151523805,  29,     1.2) /* WeaponDefense */
     , (2151523805,  39,     1.5) /* DefaultScale */
     , (2151523805, 144,     0.1) /* ManaConversionMod */
     , (2151523805, 152,    1.18) /* ElementalDamageMod */
     , (2151523805, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523805,   1, 'Piercing Baton') /* Name */
     , (2151523805,  16, 'Piercing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523805,   1,   33559698) /* Setup */
     , (2151523805,   3,  536870932) /* SoundTable */
     , (2151523805,   6,   67116700) /* PaletteBase */
     , (2151523805,   8,  100688012) /* Icon */
     , (2151523805,  22,  872415275) /* PhysicsEffectTable */
     , (2151523805,  28,       2140) /* Spell - LightningBolt7 */
     , (2151523805, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523805,   1, 2151523802) /* Owner */
     , (2151523805,   2, 2151523802) /* Container */
     , (2151523805, 8000, 2151523805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523805,  2117,      2) 
     , (2151523805,  2140,      2) 
     , (2151523805,  5881,      2) 
     , (2151523805,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523805, 67116700, 1, 100)
     , (2151523805, 67116704, 101, 100)
     , (2151523805, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523805, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523805, 0, 16792610, 0);

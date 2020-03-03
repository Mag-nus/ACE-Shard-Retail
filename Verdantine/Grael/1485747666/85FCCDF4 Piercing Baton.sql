INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937524, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937524,   1,      32768) /* ItemType - Caster */
     , (2247937524,   5,         50) /* EncumbranceVal */
     , (2247937524,   9,   16777216) /* ValidLocations - Held */
     , (2247937524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937524,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2247937524,  19,      15921) /* Value */
     , (2247937524,  45,          2) /* DamageType - Pierce */
     , (2247937524,  65,        101) /* Placement - Resting */
     , (2247937524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937524,  94,         16) /* TargetType - Creature */
     , (2247937524, 105,          6) /* ItemWorkmanship */
     , (2247937524, 106,        370) /* ItemSpellcraft */
     , (2247937524, 107,       3112) /* ItemCurMana */
     , (2247937524, 108,       3112) /* ItemMaxMana */
     , (2247937524, 109,        401) /* ItemDifficulty */
     , (2247937524, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937524, 115,          0) /* ItemSkillLevelLimit */
     , (2247937524, 131,         60) /* MaterialType - Gold */
     , (2247937524, 151,          2) /* HookType - Wall */
     , (2247937524, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937524, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937524, 160,        385) /* WieldDifficulty */
     , (2247937524, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937524, 177,          3) /* GemCount */
     , (2247937524, 178,         21) /* GemType */
     , (2247937524, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937524,   1, False) /* Stuck */
     , (2247937524,  11, True ) /* IgnoreCollisions */
     , (2247937524,  13, True ) /* Ethereal */
     , (2247937524,  14, True ) /* GravityStatus */
     , (2247937524,  19, True ) /* Attackable */
     , (2247937524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937524,   5, -0.0666666666666667) /* ManaRate */
     , (2247937524,  29,    1.15) /* WeaponDefense */
     , (2247937524,  39,     1.5) /* DefaultScale */
     , (2247937524, 144,    0.09) /* ManaConversionMod */
     , (2247937524, 150,    1.03) /* WeaponMagicDefense */
     , (2247937524, 152,    1.18) /* ElementalDamageMod */
     , (2247937524, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937524,   1, 'Piercing Baton') /* Name */
     , (2247937524,  16, 'Piercing Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937524,   1,   33559698) /* Setup */
     , (2247937524,   3,  536870932) /* SoundTable */
     , (2247937524,   6,   67116700) /* PaletteBase */
     , (2247937524,   8,  100688012) /* Icon */
     , (2247937524,  22,  872415275) /* PhysicsEffectTable */
     , (2247937524,  28,       4433) /* Spell - AcidStream8 */
     , (2247937524, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937524,   1, 1342410712) /* Owner */
     , (2247937524,   2, 1342410712) /* Container */
     , (2247937524, 8000, 2247937524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937524,  2117,      2) 
     , (2247937524,  3259,      2) 
     , (2247937524,  4329,      2) 
     , (2247937524,  4433,      2) 
     , (2247937524,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937524, 67116700, 1, 100)
     , (2247937524, 67116704, 101, 100)
     , (2247937524, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937524, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937524, 0, 16792610, 0);

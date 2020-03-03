INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523804, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523804,   1,      32768) /* ItemType - Caster */
     , (2151523804,   5,         50) /* EncumbranceVal */
     , (2151523804,   9,   16777216) /* ValidLocations - Held */
     , (2151523804,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523804,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2151523804,  19,      19347) /* Value */
     , (2151523804,  45,          4) /* DamageType - Bludgeon */
     , (2151523804,  65,        101) /* Placement - Resting */
     , (2151523804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523804,  94,         16) /* TargetType - Creature */
     , (2151523804, 105,          7) /* ItemWorkmanship */
     , (2151523804, 106,        370) /* ItemSpellcraft */
     , (2151523804, 107,       2626) /* ItemCurMana */
     , (2151523804, 108,       2626) /* ItemMaxMana */
     , (2151523804, 109,        311) /* ItemDifficulty */
     , (2151523804, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523804, 115,          0) /* ItemSkillLevelLimit */
     , (2151523804, 131,         60) /* MaterialType - Gold */
     , (2151523804, 151,          2) /* HookType - Wall */
     , (2151523804, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523804, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523804, 160,        385) /* WieldDifficulty */
     , (2151523804, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523804, 177,          4) /* GemCount */
     , (2151523804, 178,         39) /* GemType */
     , (2151523804, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523804,   1, False) /* Stuck */
     , (2151523804,  11, True ) /* IgnoreCollisions */
     , (2151523804,  13, True ) /* Ethereal */
     , (2151523804,  14, True ) /* GravityStatus */
     , (2151523804,  19, True ) /* Attackable */
     , (2151523804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523804,   5, -0.0666666666666667) /* ManaRate */
     , (2151523804,  29,     1.2) /* WeaponDefense */
     , (2151523804,  39,     1.5) /* DefaultScale */
     , (2151523804, 144,     0.1) /* ManaConversionMod */
     , (2151523804, 152,    1.18) /* ElementalDamageMod */
     , (2151523804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523804,   1, 'Blunt Baton') /* Name */
     , (2151523804,  16, 'Blunt Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523804,   1,   33559699) /* Setup */
     , (2151523804,   3,  536870932) /* SoundTable */
     , (2151523804,   6,   67116700) /* PaletteBase */
     , (2151523804,   8,  100688012) /* Icon */
     , (2151523804,  22,  872415275) /* PhysicsEffectTable */
     , (2151523804,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151523804, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523804,   1, 2151523802) /* Owner */
     , (2151523804,   2, 2151523802) /* Container */
     , (2151523804, 8000, 2151523804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523804,  2146,      2) 
     , (2151523804,  2323,      2) 
     , (2151523804,  4418,      2) 
     , (2151523804,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523804, 67116700, 1, 100)
     , (2151523804, 67116704, 101, 100)
     , (2151523804, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523804, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523804, 0, 16792610, 0);

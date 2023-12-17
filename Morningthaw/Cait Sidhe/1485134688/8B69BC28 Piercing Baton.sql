INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2338962472, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338962472,   1,      32768) /* ItemType - Caster */
     , (2338962472,   5,         50) /* EncumbranceVal */
     , (2338962472,   9,   16777216) /* ValidLocations - Held */
     , (2338962472,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2338962472,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2338962472,  19,      20135) /* Value */
     , (2338962472,  45,          2) /* DamageType - Pierce */
     , (2338962472,  65,        101) /* Placement - Resting */
     , (2338962472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2338962472,  94,         16) /* TargetType - Creature */
     , (2338962472, 105,          6) /* ItemWorkmanship */
     , (2338962472, 106,        370) /* ItemSpellcraft */
     , (2338962472, 107,       2178) /* ItemCurMana */
     , (2338962472, 108,       2178) /* ItemMaxMana */
     , (2338962472, 109,        315) /* ItemDifficulty */
     , (2338962472, 110,          0) /* ItemAllegianceRankLimit */
     , (2338962472, 115,          0) /* ItemSkillLevelLimit */
     , (2338962472, 131,         21) /* MaterialType - Emerald */
     , (2338962472, 151,          2) /* HookType - Wall */
     , (2338962472, 158,          2) /* WieldRequirements - RawSkill */
     , (2338962472, 159,         34) /* WieldSkillType - WarMagic */
     , (2338962472, 160,        375) /* WieldDifficulty */
     , (2338962472, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2338962472, 177,          2) /* GemCount */
     , (2338962472, 178,         33) /* GemType */
     , (2338962472, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338962472,   1, False) /* Stuck */
     , (2338962472,  11, True ) /* IgnoreCollisions */
     , (2338962472,  13, True ) /* Ethereal */
     , (2338962472,  14, True ) /* GravityStatus */
     , (2338962472,  19, True ) /* Attackable */
     , (2338962472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338962472,   5, -0.06666666666666667) /* ManaRate */
     , (2338962472,  29,    1.13) /* WeaponDefense */
     , (2338962472,  39,     1.5) /* DefaultScale */
     , (2338962472, 144,    0.08) /* ManaConversionMod */
     , (2338962472, 152,    1.15) /* ElementalDamageMod */
     , (2338962472, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338962472,   1, 'Piercing Baton') /* Name */
     , (2338962472,  16, 'Piercing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962472,   1,   33559698) /* Setup */
     , (2338962472,   3,  536870932) /* SoundTable */
     , (2338962472,   6,   67116700) /* PaletteBase */
     , (2338962472,   8,  100688013) /* Icon */
     , (2338962472,  22,  872415275) /* PhysicsEffectTable */
     , (2338962472,  28,       2140) /* Spell - LightningBolt7 */
     , (2338962472, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2338962472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2338962472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338962472,   1, 1343192696) /* Owner */
     , (2338962472,   2, 1343192696) /* Container */
     , (2338962472, 8000, 2338962472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2338962472,  2117,      2) 
     , (2338962472,  2140,      2) 
     , (2338962472,  4305,      2) 
     , (2338962472,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2338962472, 67116700, 1, 100, 0)
     , (2338962472, 67116703, 101, 100, 1)
     , (2338962472, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2338962472, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2338962472, 0, 16792610, 0);

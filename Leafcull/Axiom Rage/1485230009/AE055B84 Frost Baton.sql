INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919586692, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919586692,   1,      32768) /* ItemType - Caster */
     , (2919586692,   5,         50) /* EncumbranceVal */
     , (2919586692,   9,   16777216) /* ValidLocations - Held */
     , (2919586692,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2919586692,  18,        129) /* UiEffects - Magical, Frost */
     , (2919586692,  19,      10051) /* Value */
     , (2919586692,  45,          8) /* DamageType - Cold */
     , (2919586692,  65,        101) /* Placement - Resting */
     , (2919586692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919586692,  94,         16) /* TargetType - Creature */
     , (2919586692, 105,          7) /* ItemWorkmanship */
     , (2919586692, 106,        281) /* ItemSpellcraft */
     , (2919586692, 107,       1501) /* ItemCurMana */
     , (2919586692, 108,       1501) /* ItemMaxMana */
     , (2919586692, 109,        281) /* ItemDifficulty */
     , (2919586692, 110,          0) /* ItemAllegianceRankLimit */
     , (2919586692, 115,          0) /* ItemSkillLevelLimit */
     , (2919586692, 131,         26) /* MaterialType - ImperialTopaz */
     , (2919586692, 151,          2) /* HookType - Wall */
     , (2919586692, 158,          2) /* WieldRequirements - RawSkill */
     , (2919586692, 159,         34) /* WieldSkillType - WarMagic */
     , (2919586692, 160,        310) /* WieldDifficulty */
     , (2919586692, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2919586692, 177,          1) /* GemCount */
     , (2919586692, 178,         49) /* GemType */
     , (2919586692, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919586692,   1, False) /* Stuck */
     , (2919586692,  11, True ) /* IgnoreCollisions */
     , (2919586692,  13, True ) /* Ethereal */
     , (2919586692,  14, True ) /* GravityStatus */
     , (2919586692,  19, True ) /* Attackable */
     , (2919586692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919586692,   5, -0.05555555555555555) /* ManaRate */
     , (2919586692,  29,    1.14) /* WeaponDefense */
     , (2919586692,  39,     1.5) /* DefaultScale */
     , (2919586692, 144,    0.06) /* ManaConversionMod */
     , (2919586692, 150,   1.015) /* WeaponMagicDefense */
     , (2919586692, 152,    1.04) /* ElementalDamageMod */
     , (2919586692, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919586692,   1, 'Frost Baton') /* Name */
     , (2919586692,  16, 'Frost Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919586692,   1,   33559639) /* Setup */
     , (2919586692,   3,  536870932) /* SoundTable */
     , (2919586692,   6,   67116700) /* PaletteBase */
     , (2919586692,   8,  100688012) /* Icon */
     , (2919586692,  22,  872415275) /* PhysicsEffectTable */
     , (2919586692,  28,         80) /* Spell - LightningBolt6 */
     , (2919586692, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2919586692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919586692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919586692,   1, 2926352330) /* Owner */
     , (2919586692,   2, 2926352330) /* Container */
     , (2919586692, 8000, 2919586692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919586692,    80,      2) 
     , (2919586692,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919586692, 67116700, 1, 100, 0)
     , (2919586692, 67116704, 101, 100, 1)
     , (2919586692, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919586692, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919586692, 0, 16792610, 0);

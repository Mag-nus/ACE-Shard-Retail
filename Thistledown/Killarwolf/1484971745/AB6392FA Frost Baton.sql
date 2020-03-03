INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875429626, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875429626,   1,      32768) /* ItemType - Caster */
     , (2875429626,   5,         50) /* EncumbranceVal */
     , (2875429626,   9,   16777216) /* ValidLocations - Held */
     , (2875429626,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2875429626,  18,        129) /* UiEffects - Magical, Frost */
     , (2875429626,  19,      11023) /* Value */
     , (2875429626,  45,          8) /* DamageType - Cold */
     , (2875429626,  65,        101) /* Placement - Resting */
     , (2875429626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875429626,  94,         16) /* TargetType - Creature */
     , (2875429626, 105,          7) /* ItemWorkmanship */
     , (2875429626, 106,        312) /* ItemSpellcraft */
     , (2875429626, 107,       3501) /* ItemCurMana */
     , (2875429626, 108,       3501) /* ItemMaxMana */
     , (2875429626, 109,        234) /* ItemDifficulty */
     , (2875429626, 110,          0) /* ItemAllegianceRankLimit */
     , (2875429626, 115,          0) /* ItemSkillLevelLimit */
     , (2875429626, 131,         51) /* MaterialType - Ivory */
     , (2875429626, 151,          2) /* HookType - Wall */
     , (2875429626, 158,          2) /* WieldRequirements - RawSkill */
     , (2875429626, 159,         34) /* WieldSkillType - WarMagic */
     , (2875429626, 160,        310) /* WieldDifficulty */
     , (2875429626, 172,          5) /* AppraisalLongDescDecoration */
     , (2875429626, 177,          2) /* GemCount */
     , (2875429626, 178,         22) /* GemType */
     , (2875429626, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875429626,   1, False) /* Stuck */
     , (2875429626,  11, True ) /* IgnoreCollisions */
     , (2875429626,  13, True ) /* Ethereal */
     , (2875429626,  14, True ) /* GravityStatus */
     , (2875429626,  19, True ) /* Attackable */
     , (2875429626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875429626,   5, -0.0416666666666667) /* ManaRate */
     , (2875429626,  29,    1.08) /* WeaponDefense */
     , (2875429626,  39,     1.5) /* DefaultScale */
     , (2875429626, 144,    0.09) /* ManaConversionMod */
     , (2875429626, 149,   1.015) /* WeaponMissileDefense */
     , (2875429626, 152,    1.04) /* ElementalDamageMod */
     , (2875429626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875429626,   1, 'Frost Baton') /* Name */
     , (2875429626,  16, 'Frost Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875429626,   1,   33559639) /* Setup */
     , (2875429626,   3,  536870932) /* SoundTable */
     , (2875429626,   6,   67116700) /* PaletteBase */
     , (2875429626,   8,  100688017) /* Icon */
     , (2875429626,  22,  872415275) /* PhysicsEffectTable */
     , (2875429626,  28,       2122) /* Spell - AcidStream7 */
     , (2875429626, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2875429626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875429626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875429626,   1, 1342696490) /* Owner */
     , (2875429626,   2, 1342696490) /* Container */
     , (2875429626, 8000, 2875429626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875429626,  1479,      2) 
     , (2875429626,  2122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2875429626, 67116700, 1, 100)
     , (2875429626, 67116700, 201, 55)
     , (2875429626, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875429626, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875429626, 0, 16792610, 0);

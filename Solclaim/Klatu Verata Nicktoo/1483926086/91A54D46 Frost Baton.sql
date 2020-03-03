INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443529542, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443529542,   1,      32768) /* ItemType - Caster */
     , (2443529542,   5,         50) /* EncumbranceVal */
     , (2443529542,   9,   16777216) /* ValidLocations - Held */
     , (2443529542,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2443529542,  18,        129) /* UiEffects - Magical, Frost */
     , (2443529542,  19,      14757) /* Value */
     , (2443529542,  45,          8) /* DamageType - Cold */
     , (2443529542,  65,        101) /* Placement - Resting */
     , (2443529542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443529542,  94,         16) /* TargetType - Creature */
     , (2443529542, 105,          7) /* ItemWorkmanship */
     , (2443529542, 106,        281) /* ItemSpellcraft */
     , (2443529542, 107,        992) /* ItemCurMana */
     , (2443529542, 108,       1751) /* ItemMaxMana */
     , (2443529542, 109,        294) /* ItemDifficulty */
     , (2443529542, 110,          0) /* ItemAllegianceRankLimit */
     , (2443529542, 115,          0) /* ItemSkillLevelLimit */
     , (2443529542, 131,         21) /* MaterialType - Emerald */
     , (2443529542, 151,          2) /* HookType - Wall */
     , (2443529542, 158,          2) /* WieldRequirements - RawSkill */
     , (2443529542, 159,         34) /* WieldSkillType - WarMagic */
     , (2443529542, 160,        310) /* WieldDifficulty */
     , (2443529542, 172,          5) /* AppraisalLongDescDecoration */
     , (2443529542, 177,          1) /* GemCount */
     , (2443529542, 178,         39) /* GemType */
     , (2443529542, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443529542,   1, False) /* Stuck */
     , (2443529542,  11, True ) /* IgnoreCollisions */
     , (2443529542,  13, True ) /* Ethereal */
     , (2443529542,  14, True ) /* GravityStatus */
     , (2443529542,  19, True ) /* Attackable */
     , (2443529542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443529542,   5, -0.0555555555555556) /* ManaRate */
     , (2443529542,  29, 1.32000000298023) /* WeaponDefense */
     , (2443529542,  39,     1.5) /* DefaultScale */
     , (2443529542, 144, 0.143999996185303) /* ManaConversionMod */
     , (2443529542, 152, 1.11000000029802) /* ElementalDamageMod */
     , (2443529542, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443529542,   1, 'Frost Baton') /* Name */
     , (2443529542,  16, 'Frost Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443529542,   1,   33559639) /* Setup */
     , (2443529542,   3,  536870932) /* SoundTable */
     , (2443529542,   6,   67116700) /* PaletteBase */
     , (2443529542,   8,  100688013) /* Icon */
     , (2443529542,  22,  872415275) /* PhysicsEffectTable */
     , (2443529542,  28,       2128) /* Spell - FlameBolt7 */
     , (2443529542, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2443529542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443529542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443529542,   1, 1342720060) /* Owner */
     , (2443529542,   2, 1342720060) /* Container */
     , (2443529542, 8000, 2443529542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2443529542,   586,      2) 
     , (2443529542,  2117,      2) 
     , (2443529542,  2128,      2) 
     , (2443529542,  2516,      2) 
     , (2443529542,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443529542, 67116700, 1, 100)
     , (2443529542, 67116701, 201, 55)
     , (2443529542, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2443529542, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2443529542, 0, 16792610, 0);

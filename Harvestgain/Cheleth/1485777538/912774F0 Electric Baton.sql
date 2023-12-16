INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435282160, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435282160,   1,      32768) /* ItemType - Caster */
     , (2435282160,   5,         50) /* EncumbranceVal */
     , (2435282160,   9,   16777216) /* ValidLocations - Held */
     , (2435282160,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2435282160,  18,         65) /* UiEffects - Magical, Lightning */
     , (2435282160,  19,       8249) /* Value */
     , (2435282160,  45,         64) /* DamageType - Electric */
     , (2435282160,  65,        101) /* Placement - Resting */
     , (2435282160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435282160,  94,         16) /* TargetType - Creature */
     , (2435282160, 105,          7) /* ItemWorkmanship */
     , (2435282160, 106,        298) /* ItemSpellcraft */
     , (2435282160, 107,       2040) /* ItemCurMana */
     , (2435282160, 108,       2042) /* ItemMaxMana */
     , (2435282160, 109,        335) /* ItemDifficulty */
     , (2435282160, 110,          0) /* ItemAllegianceRankLimit */
     , (2435282160, 115,          0) /* ItemSkillLevelLimit */
     , (2435282160, 131,         57) /* MaterialType - Brass */
     , (2435282160, 151,          2) /* HookType - Wall */
     , (2435282160, 158,          2) /* WieldRequirements - RawSkill */
     , (2435282160, 159,         34) /* WieldSkillType - WarMagic */
     , (2435282160, 160,        355) /* WieldDifficulty */
     , (2435282160, 172,          5) /* AppraisalLongDescDecoration */
     , (2435282160, 177,          2) /* GemCount */
     , (2435282160, 178,         47) /* GemType */
     , (2435282160, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435282160,   1, False) /* Stuck */
     , (2435282160,  11, True ) /* IgnoreCollisions */
     , (2435282160,  13, True ) /* Ethereal */
     , (2435282160,  14, True ) /* GravityStatus */
     , (2435282160,  19, True ) /* Attackable */
     , (2435282160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435282160,   5, -0.05555555555555555) /* ManaRate */
     , (2435282160,  29,    1.12) /* WeaponDefense */
     , (2435282160,  39,     1.5) /* DefaultScale */
     , (2435282160, 144,    0.09) /* ManaConversionMod */
     , (2435282160, 152,    1.11) /* ElementalDamageMod */
     , (2435282160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435282160,   1, 'Electric Baton') /* Name */
     , (2435282160,  16, 'Electric Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435282160,   1,   33559638) /* Setup */
     , (2435282160,   3,  536870932) /* SoundTable */
     , (2435282160,   6,   67116700) /* PaletteBase */
     , (2435282160,   8,  100688012) /* Icon */
     , (2435282160,  22,  872415275) /* PhysicsEffectTable */
     , (2435282160,  28,       2144) /* Spell - ShockWave7 */
     , (2435282160, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2435282160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435282160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435282160,   1, 2163983635) /* Owner */
     , (2435282160,   2, 2163983635) /* Container */
     , (2435282160, 8000, 2435282160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2435282160,   586,      2) 
     , (2435282160,  2117,      2) 
     , (2435282160,  2144,      2) 
     , (2435282160,  2560,      2) 
     , (2435282160,  2564,      2) 
     , (2435282160,  2570,      2) 
     , (2435282160,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2435282160, 67116700, 1, 100)
     , (2435282160, 67116702, 201, 55)
     , (2435282160, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2435282160, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2435282160, 0, 16792610, 0);

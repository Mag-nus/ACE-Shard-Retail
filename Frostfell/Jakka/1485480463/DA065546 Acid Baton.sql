INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848134, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848134,   1,      32768) /* ItemType - Caster */
     , (3657848134,   5,         50) /* EncumbranceVal */
     , (3657848134,   9,   16777216) /* ValidLocations - Held */
     , (3657848134,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657848134,  18,        257) /* UiEffects - Magical, Acid */
     , (3657848134,  19,      30510) /* Value */
     , (3657848134,  45,         32) /* DamageType - Acid */
     , (3657848134,  65,        101) /* Placement - Resting */
     , (3657848134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848134,  94,         16) /* TargetType - Creature */
     , (3657848134, 105,          6) /* ItemWorkmanship */
     , (3657848134, 106,        370) /* ItemSpellcraft */
     , (3657848134, 107,       2723) /* ItemCurMana */
     , (3657848134, 108,       2723) /* ItemMaxMana */
     , (3657848134, 109,        409) /* ItemDifficulty */
     , (3657848134, 110,          0) /* ItemAllegianceRankLimit */
     , (3657848134, 115,          0) /* ItemSkillLevelLimit */
     , (3657848134, 131,         39) /* MaterialType - Sapphire */
     , (3657848134, 151,          2) /* HookType - Wall */
     , (3657848134, 158,          2) /* WieldRequirements - RawSkill */
     , (3657848134, 159,         34) /* WieldSkillType - WarMagic */
     , (3657848134, 160,        385) /* WieldDifficulty */
     , (3657848134, 172,          5) /* AppraisalLongDescDecoration */
     , (3657848134, 177,          4) /* GemCount */
     , (3657848134, 178,         16) /* GemType */
     , (3657848134, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848134,   1, False) /* Stuck */
     , (3657848134,  11, True ) /* IgnoreCollisions */
     , (3657848134,  13, True ) /* Ethereal */
     , (3657848134,  14, True ) /* GravityStatus */
     , (3657848134,  19, True ) /* Attackable */
     , (3657848134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848134,   5, -0.0666666666666667) /* ManaRate */
     , (3657848134,  29,    1.13) /* WeaponDefense */
     , (3657848134,  39,     1.5) /* DefaultScale */
     , (3657848134, 144,     0.1) /* ManaConversionMod */
     , (3657848134, 152,    1.18) /* ElementalDamageMod */
     , (3657848134, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848134,   1, 'Acid Baton') /* Name */
     , (3657848134,  16, 'Acid Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848134,   1,   33559641) /* Setup */
     , (3657848134,   3,  536870932) /* SoundTable */
     , (3657848134,   6,   67116700) /* PaletteBase */
     , (3657848134,   8,  100688009) /* Icon */
     , (3657848134,  22,  872415275) /* PhysicsEffectTable */
     , (3657848134,  28,       2144) /* Spell - ShockWave7 */
     , (3657848134, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657848134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848134,   1, 1343386099) /* Owner */
     , (3657848134,   2, 1343386099) /* Container */
     , (3657848134, 8000, 3657848134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3657848134,  2117,      2) 
     , (3657848134,  2144,      2) 
     , (3657848134,  4602,      2) 
     , (3657848134,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848134, 67116700, 1, 100)
     , (3657848134, 67116703, 201, 55)
     , (3657848134, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848134, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848134, 0, 16792610, 0);

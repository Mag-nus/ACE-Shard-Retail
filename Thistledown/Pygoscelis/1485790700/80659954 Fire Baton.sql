INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142036, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142036,   1,      32768) /* ItemType - Caster */
     , (2154142036,   5,         50) /* EncumbranceVal */
     , (2154142036,   9,   16777216) /* ValidLocations - Held */
     , (2154142036,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154142036,  18,         33) /* UiEffects - Magical, Fire */
     , (2154142036,  19,      13700) /* Value */
     , (2154142036,  45,         16) /* DamageType - Fire */
     , (2154142036,  65,        101) /* Placement - Resting */
     , (2154142036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142036,  94,         16) /* TargetType - Creature */
     , (2154142036, 105,          8) /* ItemWorkmanship */
     , (2154142036, 106,        286) /* ItemSpellcraft */
     , (2154142036, 107,       3734) /* ItemCurMana */
     , (2154142036, 108,       3734) /* ItemMaxMana */
     , (2154142036, 109,        300) /* ItemDifficulty */
     , (2154142036, 110,          0) /* ItemAllegianceRankLimit */
     , (2154142036, 115,          0) /* ItemSkillLevelLimit */
     , (2154142036, 131,         57) /* MaterialType - Brass */
     , (2154142036, 151,          2) /* HookType - Wall */
     , (2154142036, 158,          2) /* WieldRequirements - RawSkill */
     , (2154142036, 159,         34) /* WieldSkillType - WarMagic */
     , (2154142036, 160,        375) /* WieldDifficulty */
     , (2154142036, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154142036, 177,          2) /* GemCount */
     , (2154142036, 178,         39) /* GemType */
     , (2154142036, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142036,   1, False) /* Stuck */
     , (2154142036,  11, True ) /* IgnoreCollisions */
     , (2154142036,  13, True ) /* Ethereal */
     , (2154142036,  14, True ) /* GravityStatus */
     , (2154142036,  19, True ) /* Attackable */
     , (2154142036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142036,   5, -0.05555555555555555) /* ManaRate */
     , (2154142036,  29,    1.13) /* WeaponDefense */
     , (2154142036,  39,     1.5) /* DefaultScale */
     , (2154142036, 144,    0.09) /* ManaConversionMod */
     , (2154142036, 152,    1.15) /* ElementalDamageMod */
     , (2154142036, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142036,   1, 'Fire Baton') /* Name */
     , (2154142036,  16, 'Fire Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142036,   1,   33559640) /* Setup */
     , (2154142036,   3,  536870932) /* SoundTable */
     , (2154142036,   6,   67116700) /* PaletteBase */
     , (2154142036,   8,  100688012) /* Icon */
     , (2154142036,  22,  872415275) /* PhysicsEffectTable */
     , (2154142036,  28,         69) /* Spell - ShockWave6 */
     , (2154142036, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154142036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142036, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142036,   1, 2877536331) /* Owner */
     , (2154142036,   2, 2877536331) /* Container */
     , (2154142036, 8000, 2154142036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142036,    69,      2) 
     , (2154142036,  2117,      2) 
     , (2154142036,  2215,      2) 
     , (2154142036,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142036, 67116700, 1, 100)
     , (2154142036, 67116704, 101, 100)
     , (2154142036, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142036, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142036, 0, 16792610, 0);

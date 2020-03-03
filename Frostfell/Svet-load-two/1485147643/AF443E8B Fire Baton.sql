INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940485259, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940485259,   1,      32768) /* ItemType - Caster */
     , (2940485259,   5,         50) /* EncumbranceVal */
     , (2940485259,   9,   16777216) /* ValidLocations - Held */
     , (2940485259,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2940485259,  18,         33) /* UiEffects - Magical, Fire */
     , (2940485259,  19,      25172) /* Value */
     , (2940485259,  45,         16) /* DamageType - Fire */
     , (2940485259,  65,        101) /* Placement - Resting */
     , (2940485259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940485259,  94,         16) /* TargetType - Creature */
     , (2940485259, 105,          8) /* ItemWorkmanship */
     , (2940485259, 106,        290) /* ItemSpellcraft */
     , (2940485259, 107,       2401) /* ItemCurMana */
     , (2940485259, 108,       2401) /* ItemMaxMana */
     , (2940485259, 109,        248) /* ItemDifficulty */
     , (2940485259, 110,          0) /* ItemAllegianceRankLimit */
     , (2940485259, 115,          0) /* ItemSkillLevelLimit */
     , (2940485259, 131,         20) /* MaterialType - Diamond */
     , (2940485259, 151,          2) /* HookType - Wall */
     , (2940485259, 158,          2) /* WieldRequirements - RawSkill */
     , (2940485259, 159,         34) /* WieldSkillType - WarMagic */
     , (2940485259, 160,        355) /* WieldDifficulty */
     , (2940485259, 172,          5) /* AppraisalLongDescDecoration */
     , (2940485259, 177,          1) /* GemCount */
     , (2940485259, 178,         38) /* GemType */
     , (2940485259, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940485259,   1, False) /* Stuck */
     , (2940485259,  11, True ) /* IgnoreCollisions */
     , (2940485259,  13, True ) /* Ethereal */
     , (2940485259,  14, True ) /* GravityStatus */
     , (2940485259,  19, True ) /* Attackable */
     , (2940485259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940485259,   5, -0.0555555555555556) /* ManaRate */
     , (2940485259,  29,    1.13) /* WeaponDefense */
     , (2940485259,  39,     1.5) /* DefaultScale */
     , (2940485259, 144,    0.07) /* ManaConversionMod */
     , (2940485259, 152,    1.11) /* ElementalDamageMod */
     , (2940485259, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940485259,   1, 'Fire Baton') /* Name */
     , (2940485259,  16, 'Fire Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485259,   1,   33559640) /* Setup */
     , (2940485259,   3,  536870932) /* SoundTable */
     , (2940485259,   6,   67116700) /* PaletteBase */
     , (2940485259,   8,  100688017) /* Icon */
     , (2940485259,  22,  872415275) /* PhysicsEffectTable */
     , (2940485259,  28,         91) /* Spell - ForceBolt6 */
     , (2940485259, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2940485259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940485259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940485259,   1, 2940010764) /* Owner */
     , (2940485259,   2, 2940010764) /* Container */
     , (2940485259, 8000, 2940485259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2940485259,    91,      2) 
     , (2940485259,  2067,      2) 
     , (2940485259,  2117,      2) 
     , (2940485259,  2548,      2) 
     , (2940485259,  2558,      2) 
     , (2940485259,  2559,      2) 
     , (2940485259,  2578,      2) 
     , (2940485259,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940485259, 67116700, 1, 100)
     , (2940485259, 67116709, 101, 100)
     , (2940485259, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940485259, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940485259, 0, 16792610, 0);

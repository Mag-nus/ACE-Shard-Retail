INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244475459, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244475459,   1,      32768) /* ItemType - Caster */
     , (3244475459,   5,         50) /* EncumbranceVal */
     , (3244475459,   9,   16777216) /* ValidLocations - Held */
     , (3244475459,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3244475459,  18,         33) /* UiEffects - Magical, Fire */
     , (3244475459,  19,      14693) /* Value */
     , (3244475459,  45,         16) /* DamageType - Fire */
     , (3244475459,  65,        101) /* Placement - Resting */
     , (3244475459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244475459,  94,         16) /* TargetType - Creature */
     , (3244475459, 105,          7) /* ItemWorkmanship */
     , (3244475459, 106,        325) /* ItemSpellcraft */
     , (3244475459, 107,       2334) /* ItemCurMana */
     , (3244475459, 108,       2334) /* ItemMaxMana */
     , (3244475459, 109,        268) /* ItemDifficulty */
     , (3244475459, 110,          0) /* ItemAllegianceRankLimit */
     , (3244475459, 115,          0) /* ItemSkillLevelLimit */
     , (3244475459, 131,         59) /* MaterialType - Copper */
     , (3244475459, 151,          2) /* HookType - Wall */
     , (3244475459, 158,          2) /* WieldRequirements - RawSkill */
     , (3244475459, 159,         34) /* WieldSkillType - WarMagic */
     , (3244475459, 160,        385) /* WieldDifficulty */
     , (3244475459, 172,          5) /* AppraisalLongDescDecoration */
     , (3244475459, 177,          4) /* GemCount */
     , (3244475459, 178,         39) /* GemType */
     , (3244475459, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244475459,   1, False) /* Stuck */
     , (3244475459,  11, True ) /* IgnoreCollisions */
     , (3244475459,  13, True ) /* Ethereal */
     , (3244475459,  14, True ) /* GravityStatus */
     , (3244475459,  19, True ) /* Attackable */
     , (3244475459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244475459,   5, -0.05555555555555555) /* ManaRate */
     , (3244475459,  29,    1.15) /* WeaponDefense */
     , (3244475459,  39,     1.5) /* DefaultScale */
     , (3244475459, 144,    0.07) /* ManaConversionMod */
     , (3244475459, 152,    1.18) /* ElementalDamageMod */
     , (3244475459, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244475459,   1, 'Fire Baton') /* Name */
     , (3244475459,  16, 'Fire Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244475459,   1,   33559640) /* Setup */
     , (3244475459,   3,  536870932) /* SoundTable */
     , (3244475459,   6,   67116700) /* PaletteBase */
     , (3244475459,   8,  100688011) /* Icon */
     , (3244475459,  22,  872415275) /* PhysicsEffectTable */
     , (3244475459,  28,       2122) /* Spell - AcidStream7 */
     , (3244475459, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3244475459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244475459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244475459,   1, 1344162604) /* Owner */
     , (3244475459,   2, 1344162604) /* Container */
     , (3244475459, 8000, 3244475459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244475459,  2091,      2) 
     , (3244475459,  2101,      2) 
     , (3244475459,  2117,      2) 
     , (3244475459,  2122,      2) 
     , (3244475459,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3244475459, 67116700, 1, 100)
     , (3244475459, 67116705, 101, 100)
     , (3244475459, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244475459, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244475459, 0, 16792610, 0);

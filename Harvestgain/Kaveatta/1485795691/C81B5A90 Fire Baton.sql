INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357235856, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357235856,   1,      32768) /* ItemType - Caster */
     , (3357235856,   5,         50) /* EncumbranceVal */
     , (3357235856,   9,   16777216) /* ValidLocations - Held */
     , (3357235856,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3357235856,  18,         33) /* UiEffects - Magical, Fire */
     , (3357235856,  19,      24273) /* Value */
     , (3357235856,  45,         16) /* DamageType - Fire */
     , (3357235856,  65,        101) /* Placement - Resting */
     , (3357235856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357235856,  94,         16) /* TargetType - Creature */
     , (3357235856, 105,          7) /* ItemWorkmanship */
     , (3357235856, 106,        370) /* ItemSpellcraft */
     , (3357235856, 107,       3667) /* ItemCurMana */
     , (3357235856, 108,       3667) /* ItemMaxMana */
     , (3357235856, 109,        400) /* ItemDifficulty */
     , (3357235856, 110,          0) /* ItemAllegianceRankLimit */
     , (3357235856, 115,          0) /* ItemSkillLevelLimit */
     , (3357235856, 131,         22) /* MaterialType - FireOpal */
     , (3357235856, 151,          2) /* HookType - Wall */
     , (3357235856, 158,          2) /* WieldRequirements - RawSkill */
     , (3357235856, 159,         34) /* WieldSkillType - WarMagic */
     , (3357235856, 160,        385) /* WieldDifficulty */
     , (3357235856, 172,          5) /* AppraisalLongDescDecoration */
     , (3357235856, 177,          4) /* GemCount */
     , (3357235856, 178,         22) /* GemType */
     , (3357235856, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357235856,   1, False) /* Stuck */
     , (3357235856,  11, True ) /* IgnoreCollisions */
     , (3357235856,  13, True ) /* Ethereal */
     , (3357235856,  14, True ) /* GravityStatus */
     , (3357235856,  19, True ) /* Attackable */
     , (3357235856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357235856,   5, -0.0666666666666667) /* ManaRate */
     , (3357235856,  29,    1.15) /* WeaponDefense */
     , (3357235856,  39,     1.5) /* DefaultScale */
     , (3357235856, 144,    0.09) /* ManaConversionMod */
     , (3357235856, 152,    1.18) /* ElementalDamageMod */
     , (3357235856, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357235856,   1, 'Fire Baton') /* Name */
     , (3357235856,  16, 'Fire Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357235856,   1,   33559640) /* Setup */
     , (3357235856,   3,  536870932) /* SoundTable */
     , (3357235856,   6,   67116700) /* PaletteBase */
     , (3357235856,   8,  100688015) /* Icon */
     , (3357235856,  22,  872415275) /* PhysicsEffectTable */
     , (3357235856,  28,       4447) /* Spell - FrostBolt8 */
     , (3357235856, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3357235856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357235856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357235856,   1, 2939082689) /* Owner */
     , (3357235856,   2, 2939082689) /* Container */
     , (3357235856, 8000, 3357235856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357235856,  2516,      2) 
     , (3357235856,  4400,      2) 
     , (3357235856,  4418,      2) 
     , (3357235856,  4447,      2) 
     , (3357235856,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357235856, 67116700, 1, 100)
     , (3357235856, 67116701, 101, 100)
     , (3357235856, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357235856, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357235856, 0, 16792610, 0);

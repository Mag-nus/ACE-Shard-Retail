INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524000, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524000,   1,      32768) /* ItemType - Caster */
     , (2151524000,   5,         50) /* EncumbranceVal */
     , (2151524000,   9,   16777216) /* ValidLocations - Held */
     , (2151524000,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151524000,  18,        257) /* UiEffects - Magical, Acid */
     , (2151524000,  19,      15391) /* Value */
     , (2151524000,  45,         32) /* DamageType - Acid */
     , (2151524000,  65,        101) /* Placement - Resting */
     , (2151524000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524000,  94,         16) /* TargetType - Creature */
     , (2151524000, 105,          5) /* ItemWorkmanship */
     , (2151524000, 106,        370) /* ItemSpellcraft */
     , (2151524000, 107,       3467) /* ItemCurMana */
     , (2151524000, 108,       3467) /* ItemMaxMana */
     , (2151524000, 109,        396) /* ItemDifficulty */
     , (2151524000, 110,          0) /* ItemAllegianceRankLimit */
     , (2151524000, 115,          0) /* ItemSkillLevelLimit */
     , (2151524000, 131,         22) /* MaterialType - FireOpal */
     , (2151524000, 151,          2) /* HookType - Wall */
     , (2151524000, 158,          2) /* WieldRequirements - RawSkill */
     , (2151524000, 159,         34) /* WieldSkillType - WarMagic */
     , (2151524000, 160,        355) /* WieldDifficulty */
     , (2151524000, 172,          5) /* AppraisalLongDescDecoration */
     , (2151524000, 177,          4) /* GemCount */
     , (2151524000, 178,         39) /* GemType */
     , (2151524000, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524000,   1, False) /* Stuck */
     , (2151524000,  11, True ) /* IgnoreCollisions */
     , (2151524000,  13, True ) /* Ethereal */
     , (2151524000,  14, True ) /* GravityStatus */
     , (2151524000,  19, True ) /* Attackable */
     , (2151524000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524000,   5, -0.0555555555555556) /* ManaRate */
     , (2151524000,  29,    1.19) /* WeaponDefense */
     , (2151524000,  39,     1.5) /* DefaultScale */
     , (2151524000, 144,    0.08) /* ManaConversionMod */
     , (2151524000, 149,   1.015) /* WeaponMissileDefense */
     , (2151524000, 152,    1.11) /* ElementalDamageMod */
     , (2151524000, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524000,   1, 'Acid Baton') /* Name */
     , (2151524000,  16, 'Acid Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524000,   1,   33559641) /* Setup */
     , (2151524000,   3,  536870932) /* SoundTable */
     , (2151524000,   6,   67116700) /* PaletteBase */
     , (2151524000,   8,  100688015) /* Icon */
     , (2151524000,  22,  872415275) /* PhysicsEffectTable */
     , (2151524000,  28,       4455) /* Spell - ShockWave8 */
     , (2151524000, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151524000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151524000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524000,   1, 1343228164) /* Owner */
     , (2151524000,   2, 1343228164) /* Container */
     , (2151524000, 8000, 2151524000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151524000,  2117,      2) 
     , (2151524000,  2588,      2) 
     , (2151524000,  3199,      2) 
     , (2151524000,  4455,      2) 
     , (2151524000,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151524000, 67116700, 1, 100)
     , (2151524000, 67116701, 101, 100)
     , (2151524000, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151524000, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151524000, 0, 16792610, 0);

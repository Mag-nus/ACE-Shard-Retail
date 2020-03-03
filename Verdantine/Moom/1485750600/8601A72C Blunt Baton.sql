INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255276, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255276,   1,      32768) /* ItemType - Caster */
     , (2248255276,   5,         50) /* EncumbranceVal */
     , (2248255276,   9,   16777216) /* ValidLocations - Held */
     , (2248255276,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248255276,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2248255276,  19,       9500) /* Value */
     , (2248255276,  45,          4) /* DamageType - Bludgeon */
     , (2248255276,  65,        101) /* Placement - Resting */
     , (2248255276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255276,  94,         16) /* TargetType - Creature */
     , (2248255276, 105,          7) /* ItemWorkmanship */
     , (2248255276, 106,        370) /* ItemSpellcraft */
     , (2248255276, 107,       2334) /* ItemCurMana */
     , (2248255276, 108,       2334) /* ItemMaxMana */
     , (2248255276, 109,        294) /* ItemDifficulty */
     , (2248255276, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255276, 115,          0) /* ItemSkillLevelLimit */
     , (2248255276, 131,         59) /* MaterialType - Copper */
     , (2248255276, 151,          2) /* HookType - Wall */
     , (2248255276, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255276, 159,         34) /* WieldSkillType - WarMagic */
     , (2248255276, 160,        355) /* WieldDifficulty */
     , (2248255276, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255276, 177,          3) /* GemCount */
     , (2248255276, 178,         49) /* GemType */
     , (2248255276, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255276,   1, False) /* Stuck */
     , (2248255276,  11, True ) /* IgnoreCollisions */
     , (2248255276,  13, True ) /* Ethereal */
     , (2248255276,  14, True ) /* GravityStatus */
     , (2248255276,  19, True ) /* Attackable */
     , (2248255276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255276,   5, -0.0666666666666667) /* ManaRate */
     , (2248255276,  29,    1.19) /* WeaponDefense */
     , (2248255276,  39,     1.5) /* DefaultScale */
     , (2248255276, 144,    0.07) /* ManaConversionMod */
     , (2248255276, 152,    1.12) /* ElementalDamageMod */
     , (2248255276, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255276,   1, 'Blunt Baton') /* Name */
     , (2248255276,  16, 'Blunt Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255276,   1,   33559699) /* Setup */
     , (2248255276,   3,  536870932) /* SoundTable */
     , (2248255276,   6,   67116700) /* PaletteBase */
     , (2248255276,   8,  100688011) /* Icon */
     , (2248255276,  22,  872415275) /* PhysicsEffectTable */
     , (2248255276,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2248255276, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248255276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255276,   1, 2248250937) /* Owner */
     , (2248255276,   2, 2248250937) /* Container */
     , (2248255276, 8000, 2248255276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255276,  2117,      2) 
     , (2248255276,  2574,      2) 
     , (2248255276,  4400,      2) 
     , (2248255276,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255276, 67116700, 1, 100)
     , (2248255276, 67116705, 101, 100)
     , (2248255276, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255276, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255276, 0, 16792610, 0);

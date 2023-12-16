INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020470057, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020470057,   1,      32768) /* ItemType - Caster */
     , (3020470057,   5,         50) /* EncumbranceVal */
     , (3020470057,   9,   16777216) /* ValidLocations - Held */
     , (3020470057,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020470057,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3020470057,  19,      10489) /* Value */
     , (3020470057,  45,          4) /* DamageType - Bludgeon */
     , (3020470057,  65,        101) /* Placement - Resting */
     , (3020470057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020470057,  94,         16) /* TargetType - Creature */
     , (3020470057, 105,          7) /* ItemWorkmanship */
     , (3020470057, 106,        367) /* ItemSpellcraft */
     , (3020470057, 107,       2042) /* ItemCurMana */
     , (3020470057, 108,       2042) /* ItemMaxMana */
     , (3020470057, 109,        399) /* ItemDifficulty */
     , (3020470057, 110,          0) /* ItemAllegianceRankLimit */
     , (3020470057, 115,          0) /* ItemSkillLevelLimit */
     , (3020470057, 131,         60) /* MaterialType - Gold */
     , (3020470057, 151,          2) /* HookType - Wall */
     , (3020470057, 158,          2) /* WieldRequirements - RawSkill */
     , (3020470057, 159,         34) /* WieldSkillType - WarMagic */
     , (3020470057, 160,        355) /* WieldDifficulty */
     , (3020470057, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020470057, 177,          1) /* GemCount */
     , (3020470057, 178,         47) /* GemType */
     , (3020470057, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020470057,   1, False) /* Stuck */
     , (3020470057,  11, True ) /* IgnoreCollisions */
     , (3020470057,  13, True ) /* Ethereal */
     , (3020470057,  14, True ) /* GravityStatus */
     , (3020470057,  19, True ) /* Attackable */
     , (3020470057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020470057,   5, -0.06666666666666667) /* ManaRate */
     , (3020470057,  29,    1.17) /* WeaponDefense */
     , (3020470057,  39,     1.5) /* DefaultScale */
     , (3020470057, 144,    0.09) /* ManaConversionMod */
     , (3020470057, 152,    1.13) /* ElementalDamageMod */
     , (3020470057, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020470057,   1, 'Blunt Baton') /* Name */
     , (3020470057,  16, 'Blunt Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470057,   1,   33559699) /* Setup */
     , (3020470057,   3,  536870932) /* SoundTable */
     , (3020470057,   6,   67116700) /* PaletteBase */
     , (3020470057,   8,  100688012) /* Icon */
     , (3020470057,  22,  872415275) /* PhysicsEffectTable */
     , (3020470057,  28,       2122) /* Spell - AcidStream7 */
     , (3020470057, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020470057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020470057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470057,   1, 3020451768) /* Owner */
     , (3020470057,   2, 3020451768) /* Container */
     , (3020470057, 8000, 3020470057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020470057,  2101,      2) 
     , (3020470057,  2122,      2) 
     , (3020470057,  4418,      2) 
     , (3020470057,  4530,      2) 
     , (3020470057,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020470057, 67116700, 1, 100)
     , (3020470057, 67116704, 101, 100)
     , (3020470057, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020470057, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020470057, 0, 16792610, 0);

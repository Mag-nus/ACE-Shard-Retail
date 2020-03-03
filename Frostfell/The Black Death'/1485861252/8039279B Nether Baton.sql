INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229339, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229339,   1,      32768) /* ItemType - Caster */
     , (2151229339,   5,         50) /* EncumbranceVal */
     , (2151229339,   9,   16777216) /* ValidLocations - Held */
     , (2151229339,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151229339,  18,          1) /* UiEffects - Magical */
     , (2151229339,  19,      22490) /* Value */
     , (2151229339,  45,       1024) /* DamageType - Nether */
     , (2151229339,  65,        101) /* Placement - Resting */
     , (2151229339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229339,  94,         16) /* TargetType - Creature */
     , (2151229339, 105,          7) /* ItemWorkmanship */
     , (2151229339, 106,        370) /* ItemSpellcraft */
     , (2151229339, 107,       8167) /* ItemCurMana */
     , (2151229339, 108,       8167) /* ItemMaxMana */
     , (2151229339, 109,        380) /* ItemDifficulty */
     , (2151229339, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229339, 115,          0) /* ItemSkillLevelLimit */
     , (2151229339, 131,         59) /* MaterialType - Copper */
     , (2151229339, 151,          2) /* HookType - Wall */
     , (2151229339, 158,          2) /* WieldRequirements - RawSkill */
     , (2151229339, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151229339, 160,        375) /* WieldDifficulty */
     , (2151229339, 172,          5) /* AppraisalLongDescDecoration */
     , (2151229339, 177,          4) /* GemCount */
     , (2151229339, 178,         13) /* GemType */
     , (2151229339, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229339,   1, False) /* Stuck */
     , (2151229339,  11, True ) /* IgnoreCollisions */
     , (2151229339,  13, True ) /* Ethereal */
     , (2151229339,  14, True ) /* GravityStatus */
     , (2151229339,  19, True ) /* Attackable */
     , (2151229339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229339,   5, -0.0666666666666667) /* ManaRate */
     , (2151229339,  29,    1.17) /* WeaponDefense */
     , (2151229339,  39,     1.5) /* DefaultScale */
     , (2151229339, 144,    0.06) /* ManaConversionMod */
     , (2151229339, 152,    1.15) /* ElementalDamageMod */
     , (2151229339, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229339,   1, 'Nether Baton') /* Name */
     , (2151229339,  16, 'Nether Baton of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229339,   1,   33561136) /* Setup */
     , (2151229339,   3,  536870932) /* SoundTable */
     , (2151229339,   6,   67116700) /* PaletteBase */
     , (2151229339,   8,  100688011) /* Icon */
     , (2151229339,  22,  872415275) /* PhysicsEffectTable */
     , (2151229339,  28,       5377) /* Spell - CurseFestering7 */
     , (2151229339, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151229339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229339, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229339,   1, 1343234434) /* Owner */
     , (2151229339,   2, 1343234434) /* Container */
     , (2151229339, 8000, 2151229339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229339,  2101,      2) 
     , (2151229339,  2117,      2) 
     , (2151229339,  2571,      2) 
     , (2151229339,  4530,      2) 
     , (2151229339,  5377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229339, 67116700, 1, 100)
     , (2151229339, 67116705, 101, 100)
     , (2151229339, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229339, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229339, 0, 16792610, 0);

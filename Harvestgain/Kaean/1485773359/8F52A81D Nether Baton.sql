INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2404558877, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404558877,   1,      32768) /* ItemType - Caster */
     , (2404558877,   5,         50) /* EncumbranceVal */
     , (2404558877,   9,   16777216) /* ValidLocations - Held */
     , (2404558877,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2404558877,  18,          1) /* UiEffects - Magical */
     , (2404558877,  19,      12885) /* Value */
     , (2404558877,  45,       1024) /* DamageType - Nether */
     , (2404558877,  65,        101) /* Placement - Resting */
     , (2404558877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404558877,  94,         16) /* TargetType - Creature */
     , (2404558877, 105,          7) /* ItemWorkmanship */
     , (2404558877, 106,        324) /* ItemSpellcraft */
     , (2404558877, 107,       1844) /* ItemCurMana */
     , (2404558877, 108,       3501) /* ItemMaxMana */
     , (2404558877, 109,        331) /* ItemDifficulty */
     , (2404558877, 110,          0) /* ItemAllegianceRankLimit */
     , (2404558877, 115,          0) /* ItemSkillLevelLimit */
     , (2404558877, 131,         59) /* MaterialType - Copper */
     , (2404558877, 151,          2) /* HookType - Wall */
     , (2404558877, 158,          2) /* WieldRequirements - RawSkill */
     , (2404558877, 159,         43) /* WieldSkillType - VoidMagic */
     , (2404558877, 160,        310) /* WieldDifficulty */
     , (2404558877, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2404558877, 177,          4) /* GemCount */
     , (2404558877, 178,         22) /* GemType */
     , (2404558877, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404558877,   1, False) /* Stuck */
     , (2404558877,  11, True ) /* IgnoreCollisions */
     , (2404558877,  13, True ) /* Ethereal */
     , (2404558877,  14, True ) /* GravityStatus */
     , (2404558877,  19, True ) /* Attackable */
     , (2404558877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2404558877,   5, -0.05555555555555555) /* ManaRate */
     , (2404558877,  29,    1.13) /* WeaponDefense */
     , (2404558877,  39,     1.5) /* DefaultScale */
     , (2404558877, 144,    0.08) /* ManaConversionMod */
     , (2404558877, 152,    1.05) /* ElementalDamageMod */
     , (2404558877, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404558877,   1, 'Nether Baton') /* Name */
     , (2404558877,  16, 'Nether Baton of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404558877,   1,   33561136) /* Setup */
     , (2404558877,   3,  536870932) /* SoundTable */
     , (2404558877,   6,   67116700) /* PaletteBase */
     , (2404558877,   8,  100688011) /* Icon */
     , (2404558877,  22,  872415275) /* PhysicsEffectTable */
     , (2404558877,  28,       5355) /* Spell - NetherBolt7 */
     , (2404558877, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2404558877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2404558877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404558877,   1, 1343221547) /* Owner */
     , (2404558877,   2, 1343221547) /* Container */
     , (2404558877, 8000, 2404558877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2404558877,  2117,      2) 
     , (2404558877,  3259,      2) 
     , (2404558877,  5355,      2) 
     , (2404558877,  5417,      2) 
     , (2404558877,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2404558877, 67116700, 1, 100, 0)
     , (2404558877, 67116705, 101, 100, 1)
     , (2404558877, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2404558877, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2404558877, 0, 16792610, 0);

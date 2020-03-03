INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154570, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154570,   1,      32768) /* ItemType - Caster */
     , (2166154570,   5,         50) /* EncumbranceVal */
     , (2166154570,   9,   16777216) /* ValidLocations - Held */
     , (2166154570,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154570,  18,          1) /* UiEffects - Magical */
     , (2166154570,  19,      23399) /* Value */
     , (2166154570,  45,       1024) /* DamageType - Nether */
     , (2166154570,  65,        101) /* Placement - Resting */
     , (2166154570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154570,  94,         16) /* TargetType - Creature */
     , (2166154570, 105,          5) /* ItemWorkmanship */
     , (2166154570, 106,        370) /* ItemSpellcraft */
     , (2166154570, 107,       3034) /* ItemCurMana */
     , (2166154570, 108,       3034) /* ItemMaxMana */
     , (2166154570, 109,        297) /* ItemDifficulty */
     , (2166154570, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154570, 115,          0) /* ItemSkillLevelLimit */
     , (2166154570, 131,         47) /* MaterialType - WhiteSapphire */
     , (2166154570, 151,          2) /* HookType - Wall */
     , (2166154570, 158,          2) /* WieldRequirements - RawSkill */
     , (2166154570, 159,         43) /* WieldSkillType - VoidMagic */
     , (2166154570, 160,        375) /* WieldDifficulty */
     , (2166154570, 172,          5) /* AppraisalLongDescDecoration */
     , (2166154570, 177,          1) /* GemCount */
     , (2166154570, 178,         21) /* GemType */
     , (2166154570, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154570,   1, False) /* Stuck */
     , (2166154570,  11, True ) /* IgnoreCollisions */
     , (2166154570,  13, True ) /* Ethereal */
     , (2166154570,  14, True ) /* GravityStatus */
     , (2166154570,  19, True ) /* Attackable */
     , (2166154570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154570,   5, -0.0666666666666667) /* ManaRate */
     , (2166154570,  29,    1.13) /* WeaponDefense */
     , (2166154570,  39,     1.5) /* DefaultScale */
     , (2166154570, 144,    0.09) /* ManaConversionMod */
     , (2166154570, 152,    1.15) /* ElementalDamageMod */
     , (2166154570, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154570,   1, 'Nether Baton') /* Name */
     , (2166154570,  16, 'Nether Baton of netherbolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154570,   1,   33561136) /* Setup */
     , (2166154570,   3,  536870932) /* SoundTable */
     , (2166154570,   6,   67116700) /* PaletteBase */
     , (2166154570,   8,  100688017) /* Icon */
     , (2166154570,  22,  872415275) /* PhysicsEffectTable */
     , (2166154570,  28,       5354) /* Spell - NetherBolt6 */
     , (2166154570, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154570,   1, 1343064295) /* Owner */
     , (2166154570,   2, 1343064295) /* Container */
     , (2166154570, 8000, 2166154570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154570,  1480,      2) 
     , (2166154570,  4329,      2) 
     , (2166154570,  4706,      2) 
     , (2166154570,  5354,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154570, 67116700, 1, 100)
     , (2166154570, 67116704, 201, 55)
     , (2166154570, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154570, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154570, 0, 16792610, 0);

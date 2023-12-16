INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206084290, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206084290,   1,      32768) /* ItemType - Caster */
     , (3206084290,   5,         50) /* EncumbranceVal */
     , (3206084290,   9,   16777216) /* ValidLocations - Held */
     , (3206084290,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3206084290,  18,          1) /* UiEffects - Magical */
     , (3206084290,  19,      42123) /* Value */
     , (3206084290,  45,       1024) /* DamageType - Nether */
     , (3206084290,  65,        101) /* Placement - Resting */
     , (3206084290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206084290,  94,         16) /* TargetType - Creature */
     , (3206084290, 105,          8) /* ItemWorkmanship */
     , (3206084290, 106,        322) /* ItemSpellcraft */
     , (3206084290, 107,       5601) /* ItemCurMana */
     , (3206084290, 108,       5601) /* ItemMaxMana */
     , (3206084290, 109,        338) /* ItemDifficulty */
     , (3206084290, 110,          0) /* ItemAllegianceRankLimit */
     , (3206084290, 115,          0) /* ItemSkillLevelLimit */
     , (3206084290, 131,         39) /* MaterialType - Sapphire */
     , (3206084290, 151,          2) /* HookType - Wall */
     , (3206084290, 158,          2) /* WieldRequirements - RawSkill */
     , (3206084290, 159,         43) /* WieldSkillType - VoidMagic */
     , (3206084290, 160,        355) /* WieldDifficulty */
     , (3206084290, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3206084290, 177,          4) /* GemCount */
     , (3206084290, 178,         39) /* GemType */
     , (3206084290, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206084290,   1, False) /* Stuck */
     , (3206084290,  11, True ) /* IgnoreCollisions */
     , (3206084290,  13, True ) /* Ethereal */
     , (3206084290,  14, True ) /* GravityStatus */
     , (3206084290,  19, True ) /* Attackable */
     , (3206084290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206084290,   5, -0.05555555555555555) /* ManaRate */
     , (3206084290,  29,    1.15) /* WeaponDefense */
     , (3206084290,  39,     1.5) /* DefaultScale */
     , (3206084290, 144,     0.1) /* ManaConversionMod */
     , (3206084290, 152,    1.11) /* ElementalDamageMod */
     , (3206084290, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206084290,   1, 'Nether Baton') /* Name */
     , (3206084290,  16, 'Nether Baton of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206084290,   1,   33561136) /* Setup */
     , (3206084290,   3,  536870932) /* SoundTable */
     , (3206084290,   6,   67116700) /* PaletteBase */
     , (3206084290,   8,  100688009) /* Icon */
     , (3206084290,  22,  872415275) /* PhysicsEffectTable */
     , (3206084290,  28,       5401) /* Spell - Corruption7 */
     , (3206084290, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3206084290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206084290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206084290,   1, 3207236497) /* Owner */
     , (3206084290,   2, 3207236497) /* Container */
     , (3206084290, 8000, 3206084290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206084290,  2117,      2) 
     , (3206084290,  2267,      2) 
     , (3206084290,  2516,      2) 
     , (3206084290,  3258,      2) 
     , (3206084290,  5401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206084290, 67116700, 1, 100)
     , (3206084290, 67116702, 201, 55)
     , (3206084290, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206084290, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206084290, 0, 16792610, 0);

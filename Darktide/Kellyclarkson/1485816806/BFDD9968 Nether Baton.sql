INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218970984, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218970984,   1,      32768) /* ItemType - Caster */
     , (3218970984,   5,         50) /* EncumbranceVal */
     , (3218970984,   9,   16777216) /* ValidLocations - Held */
     , (3218970984,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218970984,  18,          1) /* UiEffects - Magical */
     , (3218970984,  19,      27833) /* Value */
     , (3218970984,  45,       1024) /* DamageType - Nether */
     , (3218970984,  65,        101) /* Placement - Resting */
     , (3218970984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218970984,  94,         16) /* TargetType - Creature */
     , (3218970984, 105,          7) /* ItemWorkmanship */
     , (3218970984, 106,        273) /* ItemSpellcraft */
     , (3218970984, 107,       7001) /* ItemCurMana */
     , (3218970984, 108,       7001) /* ItemMaxMana */
     , (3218970984, 109,        289) /* ItemDifficulty */
     , (3218970984, 110,          0) /* ItemAllegianceRankLimit */
     , (3218970984, 115,          0) /* ItemSkillLevelLimit */
     , (3218970984, 131,         38) /* MaterialType - Ruby */
     , (3218970984, 151,          2) /* HookType - Wall */
     , (3218970984, 158,          2) /* WieldRequirements - RawSkill */
     , (3218970984, 159,         43) /* WieldSkillType - VoidMagic */
     , (3218970984, 160,        310) /* WieldDifficulty */
     , (3218970984, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3218970984, 177,          4) /* GemCount */
     , (3218970984, 178,         47) /* GemType */
     , (3218970984, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218970984,   1, False) /* Stuck */
     , (3218970984,  11, True ) /* IgnoreCollisions */
     , (3218970984,  13, True ) /* Ethereal */
     , (3218970984,  14, True ) /* GravityStatus */
     , (3218970984,  19, True ) /* Attackable */
     , (3218970984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218970984,   5, -0.05555555555555555) /* ManaRate */
     , (3218970984,  29,     1.1) /* WeaponDefense */
     , (3218970984,  39,     1.5) /* DefaultScale */
     , (3218970984, 144,     0.1) /* ManaConversionMod */
     , (3218970984, 152,    1.06) /* ElementalDamageMod */
     , (3218970984, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218970984,   1, 'Nether Baton') /* Name */
     , (3218970984,  16, 'Nether Baton of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218970984,   1,   33561136) /* Setup */
     , (3218970984,   3,  536870932) /* SoundTable */
     , (3218970984,   6,   67116700) /* PaletteBase */
     , (3218970984,   8,  100688015) /* Icon */
     , (3218970984,  22,  872415275) /* PhysicsEffectTable */
     , (3218970984,  28,       5401) /* Spell - Corruption7 */
     , (3218970984, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218970984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218970984, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218970984,   1, 3219385730) /* Owner */
     , (3218970984,   2, 3219385730) /* Container */
     , (3218970984, 8000, 3218970984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218970984,  1450,      2) 
     , (3218970984,  2117,      2) 
     , (3218970984,  2550,      2) 
     , (3218970984,  2555,      2) 
     , (3218970984,  3258,      2) 
     , (3218970984,  5401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218970984, 67116700, 1, 100)
     , (3218970984, 67116700, 201, 55)
     , (3218970984, 67116701, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218970984, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218970984, 0, 16792610, 0);

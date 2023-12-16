INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967290, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967290,   1,      32768) /* ItemType - Caster */
     , (3710967290,   5,         50) /* EncumbranceVal */
     , (3710967290,   9,   16777216) /* ValidLocations - Held */
     , (3710967290,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710967290,  18,          1) /* UiEffects - Magical */
     , (3710967290,  19,      39237) /* Value */
     , (3710967290,  45,       1024) /* DamageType - Nether */
     , (3710967290,  65,        101) /* Placement - Resting */
     , (3710967290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967290,  94,         16) /* TargetType - Creature */
     , (3710967290, 105,          6) /* ItemWorkmanship */
     , (3710967290, 106,        370) /* ItemSpellcraft */
     , (3710967290, 107,       4084) /* ItemCurMana */
     , (3710967290, 108,       4084) /* ItemMaxMana */
     , (3710967290, 109,        309) /* ItemDifficulty */
     , (3710967290, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967290, 115,          0) /* ItemSkillLevelLimit */
     , (3710967290, 131,         39) /* MaterialType - Sapphire */
     , (3710967290, 151,          2) /* HookType - Wall */
     , (3710967290, 158,          2) /* WieldRequirements - RawSkill */
     , (3710967290, 159,         43) /* WieldSkillType - VoidMagic */
     , (3710967290, 160,        375) /* WieldDifficulty */
     , (3710967290, 172,          5) /* AppraisalLongDescDecoration */
     , (3710967290, 177,          4) /* GemCount */
     , (3710967290, 178,         38) /* GemType */
     , (3710967290, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967290,   1, False) /* Stuck */
     , (3710967290,  11, True ) /* IgnoreCollisions */
     , (3710967290,  13, True ) /* Ethereal */
     , (3710967290,  14, True ) /* GravityStatus */
     , (3710967290,  19, True ) /* Attackable */
     , (3710967290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967290,   5, -0.06666666666666667) /* ManaRate */
     , (3710967290,  29,     1.2) /* WeaponDefense */
     , (3710967290,  39,     1.5) /* DefaultScale */
     , (3710967290, 144,     0.1) /* ManaConversionMod */
     , (3710967290, 152,    1.14) /* ElementalDamageMod */
     , (3710967290, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967290,   1, 'Nether Baton') /* Name */
     , (3710967290,  16, 'Nether Baton of Nether Arc') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967290,   1,   33561136) /* Setup */
     , (3710967290,   3,  536870932) /* SoundTable */
     , (3710967290,   6,   67116700) /* PaletteBase */
     , (3710967290,   8,  100688009) /* Icon */
     , (3710967290,  22,  872415275) /* PhysicsEffectTable */
     , (3710967290,  28,       5367) /* Spell - NetherArc7 */
     , (3710967290, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710967290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967290,   1, 1343237802) /* Owner */
     , (3710967290,   2, 1343237802) /* Container */
     , (3710967290, 8000, 3710967290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967290,  4418,      2) 
     , (3710967290,  4696,      2) 
     , (3710967290,  5367,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967290, 67116700, 1, 100)
     , (3710967290, 67116706, 201, 55)
     , (3710967290, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967290, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967290, 0, 16792610, 0);

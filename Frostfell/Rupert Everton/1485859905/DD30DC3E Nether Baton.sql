INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966846, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966846,   1,      32768) /* ItemType - Caster */
     , (3710966846,   5,         50) /* EncumbranceVal */
     , (3710966846,   9,   16777216) /* ValidLocations - Held */
     , (3710966846,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710966846,  18,          1) /* UiEffects - Magical */
     , (3710966846,  19,      16988) /* Value */
     , (3710966846,  45,       1024) /* DamageType - Nether */
     , (3710966846,  65,        101) /* Placement - Resting */
     , (3710966846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966846,  94,         16) /* TargetType - Creature */
     , (3710966846, 105,          4) /* ItemWorkmanship */
     , (3710966846, 106,        361) /* ItemSpellcraft */
     , (3710966846, 107,       6534) /* ItemCurMana */
     , (3710966846, 108,       6534) /* ItemMaxMana */
     , (3710966846, 109,        376) /* ItemDifficulty */
     , (3710966846, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966846, 115,          0) /* ItemSkillLevelLimit */
     , (3710966846, 131,         61) /* MaterialType - Iron */
     , (3710966846, 151,          2) /* HookType - Wall */
     , (3710966846, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966846, 159,         43) /* WieldSkillType - VoidMagic */
     , (3710966846, 160,        355) /* WieldDifficulty */
     , (3710966846, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966846, 177,          1) /* GemCount */
     , (3710966846, 178,         39) /* GemType */
     , (3710966846, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966846,   1, False) /* Stuck */
     , (3710966846,  11, True ) /* IgnoreCollisions */
     , (3710966846,  13, True ) /* Ethereal */
     , (3710966846,  14, True ) /* GravityStatus */
     , (3710966846,  19, True ) /* Attackable */
     , (3710966846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966846,   5, -0.0666666666666667) /* ManaRate */
     , (3710966846,  29,     1.2) /* WeaponDefense */
     , (3710966846,  39,     1.5) /* DefaultScale */
     , (3710966846, 144,    0.08) /* ManaConversionMod */
     , (3710966846, 152,    1.13) /* ElementalDamageMod */
     , (3710966846, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966846,   1, 'Nether Baton') /* Name */
     , (3710966846,  16, 'Nether Baton of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966846,   1,   33561136) /* Setup */
     , (3710966846,   3,  536870932) /* SoundTable */
     , (3710966846,   6,   67116700) /* PaletteBase */
     , (3710966846,   8,  100688016) /* Icon */
     , (3710966846,  22,  872415275) /* PhysicsEffectTable */
     , (3710966846,  28,       5377) /* Spell - CurseFestering7 */
     , (3710966846, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710966846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966846,   1, 1343286989) /* Owner */
     , (3710966846,   2, 1343286989) /* Container */
     , (3710966846, 8000, 3710966846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966846,  2117,      2) 
     , (3710966846,  2267,      2) 
     , (3710966846,  2513,      2) 
     , (3710966846,  3259,      2) 
     , (3710966846,  4400,      2) 
     , (3710966846,  5377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966846, 67116700, 1, 100)
     , (3710966846, 67116701, 201, 55)
     , (3710966846, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966846, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966846, 0, 16792610, 0);

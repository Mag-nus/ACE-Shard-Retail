INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075326389, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075326389,   1,      32768) /* ItemType - Caster */
     , (3075326389,   5,         50) /* EncumbranceVal */
     , (3075326389,   9,   16777216) /* ValidLocations - Held */
     , (3075326389,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3075326389,  18,          1) /* UiEffects - Magical */
     , (3075326389,  19,      27335) /* Value */
     , (3075326389,  45,       1024) /* DamageType - Nether */
     , (3075326389,  65,        101) /* Placement - Resting */
     , (3075326389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075326389,  94,         16) /* TargetType - Creature */
     , (3075326389, 105,          7) /* ItemWorkmanship */
     , (3075326389, 106,        314) /* ItemSpellcraft */
     , (3075326389, 107,       4084) /* ItemCurMana */
     , (3075326389, 108,       4084) /* ItemMaxMana */
     , (3075326389, 109,        235) /* ItemDifficulty */
     , (3075326389, 110,          0) /* ItemAllegianceRankLimit */
     , (3075326389, 115,          0) /* ItemSkillLevelLimit */
     , (3075326389, 131,         21) /* MaterialType - Emerald */
     , (3075326389, 151,          2) /* HookType - Wall */
     , (3075326389, 158,          2) /* WieldRequirements - RawSkill */
     , (3075326389, 159,         43) /* WieldSkillType - VoidMagic */
     , (3075326389, 160,        355) /* WieldDifficulty */
     , (3075326389, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3075326389, 177,          3) /* GemCount */
     , (3075326389, 178,         39) /* GemType */
     , (3075326389, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075326389,   1, False) /* Stuck */
     , (3075326389,  11, True ) /* IgnoreCollisions */
     , (3075326389,  13, True ) /* Ethereal */
     , (3075326389,  14, True ) /* GravityStatus */
     , (3075326389,  19, True ) /* Attackable */
     , (3075326389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075326389,   5, -0.05555555555555555) /* ManaRate */
     , (3075326389,  29,    1.13) /* WeaponDefense */
     , (3075326389,  39,     1.5) /* DefaultScale */
     , (3075326389, 144,    0.06) /* ManaConversionMod */
     , (3075326389, 152,    1.11) /* ElementalDamageMod */
     , (3075326389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075326389,   1, 'Nether Baton') /* Name */
     , (3075326389,  16, 'Nether Baton of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075326389,   1,   33561136) /* Setup */
     , (3075326389,   3,  536870932) /* SoundTable */
     , (3075326389,   6,   67116700) /* PaletteBase */
     , (3075326389,   8,  100688013) /* Icon */
     , (3075326389,  22,  872415275) /* PhysicsEffectTable */
     , (3075326389,  28,       5385) /* Spell - CurseWeakness7 */
     , (3075326389, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3075326389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075326389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075326389,   1, 1343224440) /* Owner */
     , (3075326389,   2, 1343224440) /* Container */
     , (3075326389, 8000, 3075326389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075326389,  2117,      2) 
     , (3075326389,  5385,      2) 
     , (3075326389,  5417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075326389, 67116700, 1, 100, 0)
     , (3075326389, 67116703, 101, 100, 1)
     , (3075326389, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075326389, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075326389, 0, 16792610, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206182524, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206182524,   1,      32768) /* ItemType - Caster */
     , (3206182524,   5,         50) /* EncumbranceVal */
     , (3206182524,   9,   16777216) /* ValidLocations - Held */
     , (3206182524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3206182524,  18,          1) /* UiEffects - Magical */
     , (3206182524,  19,      20196) /* Value */
     , (3206182524,  45,       1024) /* DamageType - Nether */
     , (3206182524,  65,        101) /* Placement - Resting */
     , (3206182524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206182524,  94,         16) /* TargetType - Creature */
     , (3206182524, 105,          7) /* ItemWorkmanship */
     , (3206182524, 106,        370) /* ItemSpellcraft */
     , (3206182524, 107,       4084) /* ItemCurMana */
     , (3206182524, 108,       4084) /* ItemMaxMana */
     , (3206182524, 109,        294) /* ItemDifficulty */
     , (3206182524, 110,          0) /* ItemAllegianceRankLimit */
     , (3206182524, 115,          0) /* ItemSkillLevelLimit */
     , (3206182524, 131,         41) /* MaterialType - Sunstone */
     , (3206182524, 151,          2) /* HookType - Wall */
     , (3206182524, 158,          2) /* WieldRequirements - RawSkill */
     , (3206182524, 159,         43) /* WieldSkillType - VoidMagic */
     , (3206182524, 160,        355) /* WieldDifficulty */
     , (3206182524, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3206182524, 177,          1) /* GemCount */
     , (3206182524, 178,         21) /* GemType */
     , (3206182524, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206182524,   1, False) /* Stuck */
     , (3206182524,  11, True ) /* IgnoreCollisions */
     , (3206182524,  13, True ) /* Ethereal */
     , (3206182524,  14, True ) /* GravityStatus */
     , (3206182524,  19, True ) /* Attackable */
     , (3206182524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206182524,   5, -0.06666666666666667) /* ManaRate */
     , (3206182524,  29,    1.13) /* WeaponDefense */
     , (3206182524, 144,    0.07) /* ManaConversionMod */
     , (3206182524, 152,    1.12) /* ElementalDamageMod */
     , (3206182524, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206182524,   1, 'Nether Sceptre') /* Name */
     , (3206182524,  16, 'Nether Sceptre of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206182524,   1,   33561138) /* Setup */
     , (3206182524,   3,  536870932) /* SoundTable */
     , (3206182524,   6,   67115357) /* PaletteBase */
     , (3206182524,   8,  100677432) /* Icon */
     , (3206182524,  22,  872415275) /* PhysicsEffectTable */
     , (3206182524,  28,       5401) /* Spell - Corruption7 */
     , (3206182524, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3206182524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206182524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206182524,   1, 3203931711) /* Owner */
     , (3206182524,   2, 3203931711) /* Container */
     , (3206182524, 8000, 3206182524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206182524,  2615,      2) 
     , (3206182524,  4418,      2) 
     , (3206182524,  5401,      2) 
     , (3206182524,  5416,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206182524, 67115366, 0, 56, 0)
     , (3206182524, 67115359, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206182524, 0, 83895592, 83895592, 0)
     , (3206182524, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206182524, 0, 16791340, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710990819, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710990819,   1,      32768) /* ItemType - Caster */
     , (3710990819,   5,         50) /* EncumbranceVal */
     , (3710990819,   9,   16777216) /* ValidLocations - Held */
     , (3710990819,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710990819,  18,          1) /* UiEffects - Magical */
     , (3710990819,  19,      26482) /* Value */
     , (3710990819,  45,       1024) /* DamageType - Nether */
     , (3710990819,  65,        101) /* Placement - Resting */
     , (3710990819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710990819,  94,         16) /* TargetType - Creature */
     , (3710990819, 105,          7) /* ItemWorkmanship */
     , (3710990819, 106,        370) /* ItemSpellcraft */
     , (3710990819, 107,       8001) /* ItemCurMana */
     , (3710990819, 108,       8001) /* ItemMaxMana */
     , (3710990819, 109,        306) /* ItemDifficulty */
     , (3710990819, 110,          0) /* ItemAllegianceRankLimit */
     , (3710990819, 115,          0) /* ItemSkillLevelLimit */
     , (3710990819, 131,         60) /* MaterialType - Gold */
     , (3710990819, 151,          2) /* HookType - Wall */
     , (3710990819, 158,          2) /* WieldRequirements - RawSkill */
     , (3710990819, 159,         43) /* WieldSkillType - VoidMagic */
     , (3710990819, 160,        375) /* WieldDifficulty */
     , (3710990819, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710990819, 177,          3) /* GemCount */
     , (3710990819, 178,         20) /* GemType */
     , (3710990819, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710990819,   1, False) /* Stuck */
     , (3710990819,  11, True ) /* IgnoreCollisions */
     , (3710990819,  13, True ) /* Ethereal */
     , (3710990819,  14, True ) /* GravityStatus */
     , (3710990819,  19, True ) /* Attackable */
     , (3710990819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710990819,   5, -0.06666666666666667) /* ManaRate */
     , (3710990819,  29,    1.17) /* WeaponDefense */
     , (3710990819, 144,    0.07) /* ManaConversionMod */
     , (3710990819, 152,    1.14) /* ElementalDamageMod */
     , (3710990819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710990819,   1, 'Nether Sceptre') /* Name */
     , (3710990819,  16, 'Nether Sceptre of Curse Weakness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710990819,   1,   33561138) /* Setup */
     , (3710990819,   3,  536870932) /* SoundTable */
     , (3710990819,   6,   67115357) /* PaletteBase */
     , (3710990819,   8,  100677434) /* Icon */
     , (3710990819,  22,  872415275) /* PhysicsEffectTable */
     , (3710990819,  28,       5386) /* Spell - CurseWeakness8 */
     , (3710990819, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710990819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710990819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710990819,   1, 1343402094) /* Owner */
     , (3710990819,   2, 1343402094) /* Container */
     , (3710990819, 8000, 3710990819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710990819,  2507,      2) 
     , (3710990819,  2575,      2) 
     , (3710990819,  3259,      2) 
     , (3710990819,  4400,      2) 
     , (3710990819,  4418,      2) 
     , (3710990819,  5386,      2) 
     , (3710990819,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710990819, 67115359, 0, 56)
     , (3710990819, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710990819, 0, 83895592, 83895592, 0)
     , (3710990819, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710990819, 0, 16791340, 0);

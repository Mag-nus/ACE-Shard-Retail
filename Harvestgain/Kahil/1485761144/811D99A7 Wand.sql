INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200743, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200743,   1,      32768) /* ItemType - Caster */
     , (2166200743,   5,         50) /* EncumbranceVal */
     , (2166200743,   9,   16777216) /* ValidLocations - Held */
     , (2166200743,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200743,  18,          1) /* UiEffects - Magical */
     , (2166200743,  19,      18301) /* Value */
     , (2166200743,  65,        101) /* Placement - Resting */
     , (2166200743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200743,  94,         16) /* TargetType - Creature */
     , (2166200743, 105,          6) /* ItemWorkmanship */
     , (2166200743, 106,        232) /* ItemSpellcraft */
     , (2166200743, 107,       3267) /* ItemCurMana */
     , (2166200743, 108,       3267) /* ItemMaxMana */
     , (2166200743, 109,        232) /* ItemDifficulty */
     , (2166200743, 110,          0) /* ItemAllegianceRankLimit */
     , (2166200743, 115,          0) /* ItemSkillLevelLimit */
     , (2166200743, 131,         22) /* MaterialType - FireOpal */
     , (2166200743, 151,          2) /* HookType - Wall */
     , (2166200743, 172,          7) /* AppraisalLongDescDecoration */
     , (2166200743, 177,          3) /* GemCount */
     , (2166200743, 178,         39) /* GemType */
     , (2166200743, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200743,   1, False) /* Stuck */
     , (2166200743,  11, True ) /* IgnoreCollisions */
     , (2166200743,  13, True ) /* Ethereal */
     , (2166200743,  14, True ) /* GravityStatus */
     , (2166200743,  19, True ) /* Attackable */
     , (2166200743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200743,   5,   -0.05) /* ManaRate */
     , (2166200743,  29,    1.11) /* WeaponDefense */
     , (2166200743, 144,    0.08) /* ManaConversionMod */
     , (2166200743, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200743,   1, 'Wand') /* Name */
     , (2166200743,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200743,   1,   33554812) /* Setup */
     , (2166200743,   3,  536870932) /* SoundTable */
     , (2166200743,   6,   67111919) /* PaletteBase */
     , (2166200743,   8,  100668794) /* Icon */
     , (2166200743,  22,  872415275) /* PhysicsEffectTable */
     , (2166200743,  28,         91) /* Spell - ForceBolt6 */
     , (2166200743, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200743,   1, 1343032565) /* Owner */
     , (2166200743,   2, 1343032565) /* Container */
     , (2166200743, 8000, 2166200743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166200743,    91,      2) 
     , (2166200743,   585,      2) 
     , (2166200743,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200743, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200743, 0, 83889679, 83889679, 0)
     , (2166200743, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200743, 0, 16778603, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495902, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495902,   1,      32768) /* ItemType - Caster */
     , (2164495902,   5,         50) /* EncumbranceVal */
     , (2164495902,   9,   16777216) /* ValidLocations - Held */
     , (2164495902,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164495902,  18,          1) /* UiEffects - Magical */
     , (2164495902,  19,       3346) /* Value */
     , (2164495902,  65,        101) /* Placement - Resting */
     , (2164495902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495902,  94,         16) /* TargetType - Creature */
     , (2164495902, 105,          5) /* ItemWorkmanship */
     , (2164495902, 106,        216) /* ItemSpellcraft */
     , (2164495902, 107,       1264) /* ItemCurMana */
     , (2164495902, 108,       1264) /* ItemMaxMana */
     , (2164495902, 109,        216) /* ItemDifficulty */
     , (2164495902, 110,          0) /* ItemAllegianceRankLimit */
     , (2164495902, 115,          0) /* ItemSkillLevelLimit */
     , (2164495902, 131,         63) /* MaterialType - Silver */
     , (2164495902, 151,          2) /* HookType - Wall */
     , (2164495902, 172,          5) /* AppraisalLongDescDecoration */
     , (2164495902, 177,          2) /* GemCount */
     , (2164495902, 178,         24) /* GemType */
     , (2164495902, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495902,   1, False) /* Stuck */
     , (2164495902,  11, True ) /* IgnoreCollisions */
     , (2164495902,  13, True ) /* Ethereal */
     , (2164495902,  14, True ) /* GravityStatus */
     , (2164495902,  19, True ) /* Attackable */
     , (2164495902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495902,   5,   -0.05) /* ManaRate */
     , (2164495902,  29,    1.05) /* WeaponDefense */
     , (2164495902, 144,    0.02) /* ManaConversionMod */
     , (2164495902, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495902,   1, 'Sceptre') /* Name */
     , (2164495902,  16, 'Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495902,   1,   33554704) /* Setup */
     , (2164495902,   3,  536870932) /* SoundTable */
     , (2164495902,   6,   67111919) /* PaletteBase */
     , (2164495902,   8,  100668792) /* Icon */
     , (2164495902,  22,  872415275) /* PhysicsEffectTable */
     , (2164495902,  28,         84) /* Spell - FlameBolt5 */
     , (2164495902, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164495902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495902,   1, 2164337439) /* Owner */
     , (2164495902,   2, 2164337439) /* Container */
     , (2164495902, 8000, 2164495902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164495902,    84,      2) 
     , (2164495902,   682,      2) 
     , (2164495902,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164495902, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495902, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495902, 0, 16778510, 0);

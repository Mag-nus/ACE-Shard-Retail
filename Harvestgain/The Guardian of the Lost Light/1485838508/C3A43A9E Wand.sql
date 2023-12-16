INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3282320030, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282320030,   1,      32768) /* ItemType - Caster */
     , (3282320030,   5,         50) /* EncumbranceVal */
     , (3282320030,   9,   16777216) /* ValidLocations - Held */
     , (3282320030,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3282320030,  18,          1) /* UiEffects - Magical */
     , (3282320030,  19,      11118) /* Value */
     , (3282320030,  65,        101) /* Placement - Resting */
     , (3282320030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282320030,  94,         16) /* TargetType - Creature */
     , (3282320030, 105,          6) /* ItemWorkmanship */
     , (3282320030, 106,        256) /* ItemSpellcraft */
     , (3282320030, 107,       2334) /* ItemCurMana */
     , (3282320030, 108,       2334) /* ItemMaxMana */
     , (3282320030, 109,        198) /* ItemDifficulty */
     , (3282320030, 110,          0) /* ItemAllegianceRankLimit */
     , (3282320030, 115,          0) /* ItemSkillLevelLimit */
     , (3282320030, 131,         13) /* MaterialType - Aquamarine */
     , (3282320030, 151,          2) /* HookType - Wall */
     , (3282320030, 172,          5) /* AppraisalLongDescDecoration */
     , (3282320030, 177,          3) /* GemCount */
     , (3282320030, 178,         38) /* GemType */
     , (3282320030, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282320030,   1, False) /* Stuck */
     , (3282320030,  11, True ) /* IgnoreCollisions */
     , (3282320030,  13, True ) /* Ethereal */
     , (3282320030,  14, True ) /* GravityStatus */
     , (3282320030,  19, True ) /* Attackable */
     , (3282320030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282320030,   5, -0.05555555555555555) /* ManaRate */
     , (3282320030,  29,    1.09) /* WeaponDefense */
     , (3282320030, 144,    0.09) /* ManaConversionMod */
     , (3282320030, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282320030,   1, 'Wand') /* Name */
     , (3282320030,  16, 'Wand of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282320030,   1,   33554812) /* Setup */
     , (3282320030,   3,  536870932) /* SoundTable */
     , (3282320030,   6,   67111919) /* PaletteBase */
     , (3282320030,   8,  100668796) /* Icon */
     , (3282320030,  22,  872415275) /* PhysicsEffectTable */
     , (3282320030,  28,         85) /* Spell - FlameBolt6 */
     , (3282320030, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3282320030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282320030, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282320030,   1, 2223884002) /* Owner */
     , (3282320030,   2, 2223884002) /* Container */
     , (3282320030, 8000, 3282320030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3282320030,    85,      2) 
     , (3282320030,   586,      2) 
     , (3282320030,  1480,      2) 
     , (3282320030,  2551,      2) 
     , (3282320030,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3282320030, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3282320030, 0, 83889679, 83889679, 0)
     , (3282320030, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3282320030, 0, 16778603, 0);

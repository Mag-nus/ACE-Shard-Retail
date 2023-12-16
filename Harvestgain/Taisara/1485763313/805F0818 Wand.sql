INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711640, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711640,   1,      32768) /* ItemType - Caster */
     , (2153711640,   5,         50) /* EncumbranceVal */
     , (2153711640,   9,   16777216) /* ValidLocations - Held */
     , (2153711640,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711640,  18,          1) /* UiEffects - Magical */
     , (2153711640,  19,       9161) /* Value */
     , (2153711640,  65,        101) /* Placement - Resting */
     , (2153711640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711640,  94,         16) /* TargetType - Creature */
     , (2153711640, 105,          6) /* ItemWorkmanship */
     , (2153711640, 106,        252) /* ItemSpellcraft */
     , (2153711640, 107,       2334) /* ItemCurMana */
     , (2153711640, 108,       2334) /* ItemMaxMana */
     , (2153711640, 109,        194) /* ItemDifficulty */
     , (2153711640, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711640, 115,          0) /* ItemSkillLevelLimit */
     , (2153711640, 131,         16) /* MaterialType - BlackOpal */
     , (2153711640, 151,          2) /* HookType - Wall */
     , (2153711640, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711640, 177,          3) /* GemCount */
     , (2153711640, 178,         41) /* GemType */
     , (2153711640, 188,          2) /* HeritageGroup - Gharundim */
     , (2153711640, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711640,   1, False) /* Stuck */
     , (2153711640,  11, True ) /* IgnoreCollisions */
     , (2153711640,  13, True ) /* Ethereal */
     , (2153711640,  14, True ) /* GravityStatus */
     , (2153711640,  19, True ) /* Attackable */
     , (2153711640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711640,   5, -0.05555555555555555) /* ManaRate */
     , (2153711640,  29,    1.08) /* WeaponDefense */
     , (2153711640, 144,    0.08) /* ManaConversionMod */
     , (2153711640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711640,   1, 'Wand') /* Name */
     , (2153711640,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711640,   1,   33554812) /* Setup */
     , (2153711640,   3,  536870932) /* SoundTable */
     , (2153711640,   6,   67111919) /* PaletteBase */
     , (2153711640,   8,  100668800) /* Icon */
     , (2153711640,  22,  872415275) /* PhysicsEffectTable */
     , (2153711640,  28,         79) /* Spell - LightningBolt5 */
     , (2153711640, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711640,   1, 2153711639) /* Owner */
     , (2153711640,   2, 2153711639) /* Container */
     , (2153711640, 8000, 2153711640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711640,    79,      2) 
     , (2153711640,   586,      2) 
     , (2153711640,  1479,      2) 
     , (2153711640,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711640, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711640, 0, 83889679, 83889679, 0)
     , (2153711640, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711640, 0, 16778603, 0);

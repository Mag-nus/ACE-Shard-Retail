INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012108, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012108,   1,      32768) /* ItemType - Caster */
     , (2967012108,   5,         50) /* EncumbranceVal */
     , (2967012108,   9,   16777216) /* ValidLocations - Held */
     , (2967012108,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012108,  18,          1) /* UiEffects - Magical */
     , (2967012108,  19,       6531) /* Value */
     , (2967012108,  65,        101) /* Placement - Resting */
     , (2967012108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012108,  94,         16) /* TargetType - Creature */
     , (2967012108, 105,          6) /* ItemWorkmanship */
     , (2967012108, 106,        233) /* ItemSpellcraft */
     , (2967012108, 107,       2528) /* ItemCurMana */
     , (2967012108, 108,       2528) /* ItemMaxMana */
     , (2967012108, 109,        233) /* ItemDifficulty */
     , (2967012108, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012108, 115,          0) /* ItemSkillLevelLimit */
     , (2967012108, 131,         63) /* MaterialType - Silver */
     , (2967012108, 151,          2) /* HookType - Wall */
     , (2967012108, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2967012108, 177,          3) /* GemCount */
     , (2967012108, 178,         25) /* GemType */
     , (2967012108, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012108,   1, False) /* Stuck */
     , (2967012108,  11, True ) /* IgnoreCollisions */
     , (2967012108,  13, True ) /* Ethereal */
     , (2967012108,  14, True ) /* GravityStatus */
     , (2967012108,  19, True ) /* Attackable */
     , (2967012108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012108,   5,   -0.05) /* ManaRate */
     , (2967012108,  29,    1.09) /* WeaponDefense */
     , (2967012108, 144,    0.07) /* ManaConversionMod */
     , (2967012108, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012108,   1, 'Wand') /* Name */
     , (2967012108,  16, 'Wand of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012108,   1,   33554812) /* Setup */
     , (2967012108,   3,  536870932) /* SoundTable */
     , (2967012108,   6,   67111919) /* PaletteBase */
     , (2967012108,   8,  100668793) /* Icon */
     , (2967012108,  22,  872415275) /* PhysicsEffectTable */
     , (2967012108,  28,         96) /* Spell - WhirlingBlade5 */
     , (2967012108, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012108,   1, 2967012111) /* Owner */
     , (2967012108,   2, 2967012111) /* Container */
     , (2967012108, 8000, 2967012108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012108,    96,      2) 
     , (2967012108,   609,      2) 
     , (2967012108,  1479,      2) 
     , (2967012108,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012108, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012108, 0, 83889679, 83889679, 0)
     , (2967012108, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012108, 0, 16778603, 0);

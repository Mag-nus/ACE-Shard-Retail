INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296009, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296009,   1,      32768) /* ItemType - Caster */
     , (3710296009,   5,         50) /* EncumbranceVal */
     , (3710296009,   9,   16777216) /* ValidLocations - Held */
     , (3710296009,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710296009,  18,          1) /* UiEffects - Magical */
     , (3710296009,  19,       6759) /* Value */
     , (3710296009,  65,        101) /* Placement - Resting */
     , (3710296009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296009,  94,         16) /* TargetType - Creature */
     , (3710296009, 105,          6) /* ItemWorkmanship */
     , (3710296009, 106,        144) /* ItemSpellcraft */
     , (3710296009, 107,         10) /* ItemCurMana */
     , (3710296009, 108,        545) /* ItemMaxMana */
     , (3710296009, 109,        144) /* ItemDifficulty */
     , (3710296009, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296009, 115,          0) /* ItemSkillLevelLimit */
     , (3710296009, 131,         51) /* MaterialType - Ivory */
     , (3710296009, 151,          2) /* HookType - Wall */
     , (3710296009, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296009,   1, False) /* Stuck */
     , (3710296009,  11, True ) /* IgnoreCollisions */
     , (3710296009,  13, True ) /* Ethereal */
     , (3710296009,  14, True ) /* GravityStatus */
     , (3710296009,  19, True ) /* Attackable */
     , (3710296009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296009,   5, -0.0416666679084301) /* ManaRate */
     , (3710296009,  29,       1) /* WeaponDefense */
     , (3710296009, 144, 1.83312979394878E-314) /* ManaConversionMod */
     , (3710296009, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296009,   1, 'Sceptre') /* Name */
     , (3710296009,   7, 'Life 4 Diff 144') /* Inscription */
     , (3710296009,   8, 'Kangtay') /* ScribeName */
     , (3710296009,  14, 'Use this item to cast its spell.') /* Use */
     , (3710296009,  16, 'Nearly flawless Ivory Sceptre of Frost, set with 4 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296009,   1,   33554704) /* Setup */
     , (3710296009,   3,  536870932) /* SoundTable */
     , (3710296009,   6,   67111919) /* PaletteBase */
     , (3710296009,   8,  100668797) /* Icon */
     , (3710296009,  22,  872415275) /* PhysicsEffectTable */
     , (3710296009,  28,         70) /* Spell - FrostBolt2 */
     , (3710296009, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710296009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296009,   1, 1342512050) /* Owner */
     , (3710296009,   2, 1342512050) /* Container */
     , (3710296009, 8000, 3710296009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296009,    70,      2) 
     , (3710296009,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296009, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296009, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296009, 0, 16778510, 0);

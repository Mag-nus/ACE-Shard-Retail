INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886370, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886370,   1,      32768) /* ItemType - Caster */
     , (2457886370,   5,         50) /* EncumbranceVal */
     , (2457886370,   9,   16777216) /* ValidLocations - Held */
     , (2457886370,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886370,  18,          1) /* UiEffects - Magical */
     , (2457886370,  19,      24347) /* Value */
     , (2457886370,  65,        101) /* Placement - Resting */
     , (2457886370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886370,  94,         16) /* TargetType - Creature */
     , (2457886370, 105,          7) /* ItemWorkmanship */
     , (2457886370, 106,        293) /* ItemSpellcraft */
     , (2457886370, 107,       2334) /* ItemCurMana */
     , (2457886370, 108,       2334) /* ItemMaxMana */
     , (2457886370, 109,        309) /* ItemDifficulty */
     , (2457886370, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886370, 115,          0) /* ItemSkillLevelLimit */
     , (2457886370, 131,         62) /* MaterialType - Pyreal */
     , (2457886370, 151,          2) /* HookType - Wall */
     , (2457886370, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886370, 177,          4) /* GemCount */
     , (2457886370, 178,         26) /* GemType */
     , (2457886370, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886370,   1, False) /* Stuck */
     , (2457886370,  11, True ) /* IgnoreCollisions */
     , (2457886370,  13, True ) /* Ethereal */
     , (2457886370,  14, True ) /* GravityStatus */
     , (2457886370,  19, True ) /* Attackable */
     , (2457886370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886370,   5, -0.0555555555555556) /* ManaRate */
     , (2457886370,  29,     1.1) /* WeaponDefense */
     , (2457886370, 144,    0.05) /* ManaConversionMod */
     , (2457886370, 150,   1.015) /* WeaponMagicDefense */
     , (2457886370, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886370,   1, 'Wand') /* Name */
     , (2457886370,  16, 'Wand of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886370,   1,   33554812) /* Setup */
     , (2457886370,   3,  536870932) /* SoundTable */
     , (2457886370,   6,   67111919) /* PaletteBase */
     , (2457886370,   8,  100668795) /* Icon */
     , (2457886370,  22,  872415275) /* PhysicsEffectTable */
     , (2457886370,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2457886370, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886370,   1, 2457886368) /* Owner */
     , (2457886370,   2, 2457886368) /* Container */
     , (2457886370, 8000, 2457886370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886370,  2117,      2) 
     , (2457886370,  2146,      2) 
     , (2457886370,  2569,      2) 
     , (2457886370,  3259,      2) 
     , (2457886370,  3833,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886370, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886370, 0, 83889679, 83889679, 0)
     , (2457886370, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886370, 0, 16778603, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877408503, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877408503,   1,      32768) /* ItemType - Caster */
     , (2877408503,   5,         50) /* EncumbranceVal */
     , (2877408503,   9,   16777216) /* ValidLocations - Held */
     , (2877408503,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877408503,  18,          1) /* UiEffects - Magical */
     , (2877408503,  19,       2738) /* Value */
     , (2877408503,  65,        101) /* Placement - Resting */
     , (2877408503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877408503,  94,         16) /* TargetType - Creature */
     , (2877408503, 105,          4) /* ItemWorkmanship */
     , (2877408503, 106,        153) /* ItemSpellcraft */
     , (2877408503, 107,        334) /* ItemCurMana */
     , (2877408503, 108,        334) /* ItemMaxMana */
     , (2877408503, 109,        153) /* ItemDifficulty */
     , (2877408503, 110,          0) /* ItemAllegianceRankLimit */
     , (2877408503, 115,          0) /* ItemSkillLevelLimit */
     , (2877408503, 131,         49) /* MaterialType - YellowTopaz */
     , (2877408503, 151,          2) /* HookType - Wall */
     , (2877408503, 172,          7) /* AppraisalLongDescDecoration */
     , (2877408503, 177,          4) /* GemCount */
     , (2877408503, 178,         13) /* GemType */
     , (2877408503, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877408503,   1, False) /* Stuck */
     , (2877408503,  11, True ) /* IgnoreCollisions */
     , (2877408503,  13, True ) /* Ethereal */
     , (2877408503,  14, True ) /* GravityStatus */
     , (2877408503,  19, True ) /* Attackable */
     , (2877408503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877408503,   5, -0.0416666666666667) /* ManaRate */
     , (2877408503,  29,       1) /* WeaponDefense */
     , (2877408503, 144, 1.42162869038379E-314) /* ManaConversionMod */
     , (2877408503, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877408503,   1, 'Wand') /* Name */
     , (2877408503,  14, 'Use this item to cast its spell.') /* Use */
     , (2877408503,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408503,   1,   33554812) /* Setup */
     , (2877408503,   3,  536870932) /* SoundTable */
     , (2877408503,   6,   67111919) /* PaletteBase */
     , (2877408503,   8,  100668797) /* Icon */
     , (2877408503,  22,  872415275) /* PhysicsEffectTable */
     , (2877408503,  28,         76) /* Spell - LightningBolt2 */
     , (2877408503, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2877408503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877408503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877408503,   1, 1342971480) /* Owner */
     , (2877408503,   2, 1342971480) /* Container */
     , (2877408503, 8000, 2877408503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877408503,    76,      2) 
     , (2877408503,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877408503, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877408503, 0, 83889679, 83889679, 0)
     , (2877408503, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877408503, 0, 16778603, 0);

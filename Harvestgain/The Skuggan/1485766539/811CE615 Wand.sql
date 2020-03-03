INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154773, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154773,   1,      32768) /* ItemType - Caster */
     , (2166154773,   5,         50) /* EncumbranceVal */
     , (2166154773,   9,   16777216) /* ValidLocations - Held */
     , (2166154773,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154773,  18,          1) /* UiEffects - Magical */
     , (2166154773,  19,       8927) /* Value */
     , (2166154773,  65,        101) /* Placement - Resting */
     , (2166154773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154773,  94,         16) /* TargetType - Creature */
     , (2166154773, 105,          8) /* ItemWorkmanship */
     , (2166154773, 106,        214) /* ItemSpellcraft */
     , (2166154773, 107,       3334) /* ItemCurMana */
     , (2166154773, 108,       3334) /* ItemMaxMana */
     , (2166154773, 109,        214) /* ItemDifficulty */
     , (2166154773, 110,          0) /* ItemAllegianceRankLimit */
     , (2166154773, 115,          0) /* ItemSkillLevelLimit */
     , (2166154773, 131,         58) /* MaterialType - Bronze */
     , (2166154773, 151,          2) /* HookType - Wall */
     , (2166154773, 172,          5) /* AppraisalLongDescDecoration */
     , (2166154773, 177,          1) /* GemCount */
     , (2166154773, 178,         26) /* GemType */
     , (2166154773, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154773,   1, False) /* Stuck */
     , (2166154773,  11, True ) /* IgnoreCollisions */
     , (2166154773,  13, True ) /* Ethereal */
     , (2166154773,  14, True ) /* GravityStatus */
     , (2166154773,  19, True ) /* Attackable */
     , (2166154773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154773,   5,   -0.05) /* ManaRate */
     , (2166154773,  29,    1.08) /* WeaponDefense */
     , (2166154773, 144,    0.04) /* ManaConversionMod */
     , (2166154773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154773,   1, 'Wand') /* Name */
     , (2166154773,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154773,   1,   33554812) /* Setup */
     , (2166154773,   3,  536870932) /* SoundTable */
     , (2166154773,   6,   67111919) /* PaletteBase */
     , (2166154773,   8,  100668801) /* Icon */
     , (2166154773,  22,  872415275) /* PhysicsEffectTable */
     , (2166154773,  28,         79) /* Spell - LightningBolt5 */
     , (2166154773, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154773,   1, 1343225697) /* Owner */
     , (2166154773,   2, 1343225697) /* Container */
     , (2166154773, 8000, 2166154773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166154773,    79,      2) 
     , (2166154773,  1449,      2) 
     , (2166154773,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154773, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154773, 0, 83889679, 83889679, 0)
     , (2166154773, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154773, 0, 16778603, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713648, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713648,   1,      32768) /* ItemType - Caster */
     , (2153713648,   5,         50) /* EncumbranceVal */
     , (2153713648,   9,   16777216) /* ValidLocations - Held */
     , (2153713648,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153713648,  18,          1) /* UiEffects - Magical */
     , (2153713648,  19,       4878) /* Value */
     , (2153713648,  65,        101) /* Placement - Resting */
     , (2153713648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713648,  94,         16) /* TargetType - Creature */
     , (2153713648, 105,          3) /* ItemWorkmanship */
     , (2153713648, 106,        150) /* ItemSpellcraft */
     , (2153713648, 107,        856) /* ItemCurMana */
     , (2153713648, 108,        856) /* ItemMaxMana */
     , (2153713648, 109,        150) /* ItemDifficulty */
     , (2153713648, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713648, 115,          0) /* ItemSkillLevelLimit */
     , (2153713648, 131,         49) /* MaterialType - YellowTopaz */
     , (2153713648, 151,          2) /* HookType - Wall */
     , (2153713648, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713648, 177,          1) /* GemCount */
     , (2153713648, 178,         16) /* GemType */
     , (2153713648, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713648,   1, False) /* Stuck */
     , (2153713648,  11, True ) /* IgnoreCollisions */
     , (2153713648,  13, True ) /* Ethereal */
     , (2153713648,  14, True ) /* GravityStatus */
     , (2153713648,  19, True ) /* Attackable */
     , (2153713648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713648,   5, -0.041666666666666664) /* ManaRate */
     , (2153713648,  29,       1) /* WeaponDefense */
     , (2153713648, 144,    0.07) /* ManaConversionMod */
     , (2153713648, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713648,   1, 'Wand') /* Name */
     , (2153713648,  14, 'Use this item to cast its spell.') /* Use */
     , (2153713648,  16, 'Wand of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713648,   1,   33554812) /* Setup */
     , (2153713648,   3,  536870932) /* SoundTable */
     , (2153713648,   6,   67111919) /* PaletteBase */
     , (2153713648,   8,  100668797) /* Icon */
     , (2153713648,  22,  872415275) /* PhysicsEffectTable */
     , (2153713648,  28,         67) /* Spell - ShockWave4 */
     , (2153713648, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713648,   1, 2153711639) /* Owner */
     , (2153713648,   2, 2153711639) /* Container */
     , (2153713648, 8000, 2153713648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713648,    67,      2) 
     , (2153713648,   608,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713648, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713648, 0, 83889679, 83889679, 0)
     , (2153713648, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713648, 0, 16778603, 0);

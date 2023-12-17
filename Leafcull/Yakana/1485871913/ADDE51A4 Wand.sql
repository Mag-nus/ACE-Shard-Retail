INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028260, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028260,   1,      32768) /* ItemType - Caster */
     , (2917028260,   5,         50) /* EncumbranceVal */
     , (2917028260,   9,   16777216) /* ValidLocations - Held */
     , (2917028260,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028260,  18,          1) /* UiEffects - Magical */
     , (2917028260,  19,       1772) /* Value */
     , (2917028260,  65,        101) /* Placement - Resting */
     , (2917028260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028260,  94,         16) /* TargetType - Creature */
     , (2917028260, 105,          1) /* ItemWorkmanship */
     , (2917028260, 106,        138) /* ItemSpellcraft */
     , (2917028260, 107,        280) /* ItemCurMana */
     , (2917028260, 108,        450) /* ItemMaxMana */
     , (2917028260, 109,        138) /* ItemDifficulty */
     , (2917028260, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028260, 115,          0) /* ItemSkillLevelLimit */
     , (2917028260, 131,         51) /* MaterialType - Ivory */
     , (2917028260, 151,          2) /* HookType - Wall */
     , (2917028260, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028260,   1, False) /* Stuck */
     , (2917028260,  11, True ) /* IgnoreCollisions */
     , (2917028260,  13, True ) /* Ethereal */
     , (2917028260,  14, True ) /* GravityStatus */
     , (2917028260,  19, True ) /* Attackable */
     , (2917028260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028260,   5, -0.041666666666666664) /* ManaRate */
     , (2917028260,  29,       1) /* WeaponDefense */
     , (2917028260, 144, 1.441203451E-314) /* ManaConversionMod */
     , (2917028260, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028260,   1, 'Wand') /* Name */
     , (2917028260,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028260,  16, 'Ivory Wand of Shock, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028260,   1,   33554812) /* Setup */
     , (2917028260,   3,  536870932) /* SoundTable */
     , (2917028260,   6,   67111919) /* PaletteBase */
     , (2917028260,   8,  100668799) /* Icon */
     , (2917028260,  22,  872415275) /* PhysicsEffectTable */
     , (2917028260,  28,         66) /* Spell - ShockWave3 */
     , (2917028260, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028260,   1, 1342644320) /* Owner */
     , (2917028260,   2, 1342644320) /* Container */
     , (2917028260, 8000, 2917028260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028260,    66,      2) 
     , (2917028260,   584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028260, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028260, 0, 83889679, 83889679, 0)
     , (2917028260, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028260, 0, 16778603, 0);

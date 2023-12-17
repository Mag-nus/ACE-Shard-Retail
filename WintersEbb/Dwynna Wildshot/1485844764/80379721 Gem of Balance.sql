INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126817, 34291, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126817,   1,       2048) /* ItemType - Gem */
     , (2151126817,   5,         50) /* EncumbranceVal */
     , (2151126817,  11,        100) /* MaxStackSize */
     , (2151126817,  12,          1) /* StackSize */
     , (2151126817,  16,          8) /* ItemUseable - Contained */
     , (2151126817,  18,          1) /* UiEffects - Magical */
     , (2151126817,  19,          0) /* Value */
     , (2151126817,  65,        101) /* Placement - Resting */
     , (2151126817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126817,  94,         16) /* TargetType - Creature */
     , (2151126817, 106,        300) /* ItemSpellcraft */
     , (2151126817, 107,        250) /* ItemCurMana */
     , (2151126817, 108,        250) /* ItemMaxMana */
     , (2151126817, 109,          0) /* ItemDifficulty */
     , (2151126817, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126817, 151,          2) /* HookType - Wall */
     , (2151126817, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126817,   1, False) /* Stuck */
     , (2151126817,  11, True ) /* IgnoreCollisions */
     , (2151126817,  13, True ) /* Ethereal */
     , (2151126817,  14, True ) /* GravityStatus */
     , (2151126817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126817,   1, 'Gem of Balance') /* Name */
     , (2151126817,  14, 'Use this gem to cast the Moderate Coordination cantrip on yourself.') /* Use */
     , (2151126817,  15, 'This Gem of Balance holds a Coordination cantrip.') /* ShortDesc */
     , (2151126817,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126817,   1,   33554809) /* Setup */
     , (2151126817,   3,  536870932) /* SoundTable */
     , (2151126817,   6,   67111919) /* PaletteBase */
     , (2151126817,   8,  100688622) /* Icon */
     , (2151126817,  22,  872415275) /* PhysicsEffectTable */
     , (2151126817,  28,       2659) /* Spell - ModerateCoordination */
     , (2151126817, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151126817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126817,   1, 2151126804) /* Owner */
     , (2151126817,   2, 2151126804) /* Container */
     , (2151126817, 8000, 2151126817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126817,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126817, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126817, 0, 16779181, 0);

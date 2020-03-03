INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752543, 34291, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752543,   1,       2048) /* ItemType - Gem */
     , (2883752543,   5,         50) /* EncumbranceVal */
     , (2883752543,  11,        100) /* MaxStackSize */
     , (2883752543,  12,          1) /* StackSize */
     , (2883752543,  16,          8) /* ItemUseable - Contained */
     , (2883752543,  18,          1) /* UiEffects - Magical */
     , (2883752543,  19,          0) /* Value */
     , (2883752543,  65,        101) /* Placement - Resting */
     , (2883752543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752543,  94,         16) /* TargetType - Creature */
     , (2883752543, 106,        300) /* ItemSpellcraft */
     , (2883752543, 107,        250) /* ItemCurMana */
     , (2883752543, 108,        250) /* ItemMaxMana */
     , (2883752543, 109,          0) /* ItemDifficulty */
     , (2883752543, 110,          0) /* ItemAllegianceRankLimit */
     , (2883752543, 151,          2) /* HookType - Wall */
     , (2883752543, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752543,   1, False) /* Stuck */
     , (2883752543,  11, True ) /* IgnoreCollisions */
     , (2883752543,  13, True ) /* Ethereal */
     , (2883752543,  14, True ) /* GravityStatus */
     , (2883752543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752543,   1, 'Gem of Balance') /* Name */
     , (2883752543,  14, 'Use this gem to cast the Moderate Coordination cantrip on yourself.') /* Use */
     , (2883752543,  15, 'This Gem of Balance holds a Coordination cantrip.') /* ShortDesc */
     , (2883752543,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752543,   1,   33554809) /* Setup */
     , (2883752543,   3,  536870932) /* SoundTable */
     , (2883752543,   6,   67111919) /* PaletteBase */
     , (2883752543,   8,  100688622) /* Icon */
     , (2883752543,  22,  872415275) /* PhysicsEffectTable */
     , (2883752543,  28,       2659) /* Spell - ModerateCoordination */
     , (2883752543, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2883752543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883752543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752543,   1, 1342269877) /* Owner */
     , (2883752543,   2, 1342269877) /* Container */
     , (2883752543, 8000, 2883752543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2883752543,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883752543, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883752543, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883752543, 0, 16779181, 0);

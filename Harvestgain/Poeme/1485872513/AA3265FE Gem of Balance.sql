INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855429630, 34291, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855429630,   1,       2048) /* ItemType - Gem */
     , (2855429630,   5,        250) /* EncumbranceVal */
     , (2855429630,  11,        100) /* MaxStackSize */
     , (2855429630,  12,          5) /* StackSize */
     , (2855429630,  16,          8) /* ItemUseable - Contained */
     , (2855429630,  18,          1) /* UiEffects - Magical */
     , (2855429630,  19,          0) /* Value */
     , (2855429630,  65,        101) /* Placement - Resting */
     , (2855429630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855429630,  94,         16) /* TargetType - Creature */
     , (2855429630, 106,        300) /* ItemSpellcraft */
     , (2855429630, 107,        250) /* ItemCurMana */
     , (2855429630, 108,        250) /* ItemMaxMana */
     , (2855429630, 109,          0) /* ItemDifficulty */
     , (2855429630, 110,          0) /* ItemAllegianceRankLimit */
     , (2855429630, 151,          2) /* HookType - Wall */
     , (2855429630, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855429630,   1, False) /* Stuck */
     , (2855429630,  11, True ) /* IgnoreCollisions */
     , (2855429630,  13, True ) /* Ethereal */
     , (2855429630,  14, True ) /* GravityStatus */
     , (2855429630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855429630,   1, 'Gem of Balance') /* Name */
     , (2855429630,  14, 'Use this gem to cast the Moderate Coordination cantrip on yourself.') /* Use */
     , (2855429630,  15, 'This Gem of Balance holds a Coordination cantrip.') /* ShortDesc */
     , (2855429630,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855429630,   1,   33554809) /* Setup */
     , (2855429630,   3,  536870932) /* SoundTable */
     , (2855429630,   6,   67111919) /* PaletteBase */
     , (2855429630,   8,  100688622) /* Icon */
     , (2855429630,  22,  872415275) /* PhysicsEffectTable */
     , (2855429630,  28,       2659) /* Spell - ModerateCoordination */
     , (2855429630, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2855429630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2855429630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855429630,   1, 2164419611) /* Owner */
     , (2855429630,   2, 2164419611) /* Container */
     , (2855429630, 8000, 2855429630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2855429630,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2855429630, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855429630, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855429630, 0, 16779181, 0);

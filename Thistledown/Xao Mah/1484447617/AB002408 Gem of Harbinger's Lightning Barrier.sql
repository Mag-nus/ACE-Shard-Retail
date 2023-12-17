INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913160, 36188, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913160,   1,       2048) /* ItemType - Gem */
     , (2868913160,   5,         10) /* EncumbranceVal */
     , (2868913160,  11,         10) /* MaxStackSize */
     , (2868913160,  12,          2) /* StackSize */
     , (2868913160,  16,          8) /* ItemUseable - Contained */
     , (2868913160,  18,          1) /* UiEffects - Magical */
     , (2868913160,  19,       2000) /* Value */
     , (2868913160,  65,        101) /* Placement - Resting */
     , (2868913160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913160,  94,         16) /* TargetType - Creature */
     , (2868913160, 106,        300) /* ItemSpellcraft */
     , (2868913160, 107,        200) /* ItemCurMana */
     , (2868913160, 108,        200) /* ItemMaxMana */
     , (2868913160, 109,          0) /* ItemDifficulty */
     , (2868913160, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913160,   1, False) /* Stuck */
     , (2868913160,  11, True ) /* IgnoreCollisions */
     , (2868913160,  13, True ) /* Ethereal */
     , (2868913160,  14, True ) /* GravityStatus */
     , (2868913160,  19, True ) /* Attackable */
     , (2868913160,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913160,   1, 'Gem of Harbinger''s Lightning Barrier') /* Name */
     , (2868913160,  14, 'Use this gem to recieve its spell.') /* Use */
     , (2868913160,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (2868913160,  20, 'Gems of Harbinger''s Lightning Barrier') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913160,   1,   33554809) /* Setup */
     , (2868913160,   3,  536870932) /* SoundTable */
     , (2868913160,   6,   67111919) /* PaletteBase */
     , (2868913160,   8,  100673905) /* Icon */
     , (2868913160,  22,  872415275) /* PhysicsEffectTable */
     , (2868913160,  28,       4192) /* Spell - HarbingerProtectionLightning */
     , (2868913160, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868913160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868913160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913160,   1, 2868913171) /* Owner */
     , (2868913160,   2, 2868913171) /* Container */
     , (2868913160, 8000, 2868913160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913160,  4192,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913160, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913160, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913160, 0, 16779181, 0);

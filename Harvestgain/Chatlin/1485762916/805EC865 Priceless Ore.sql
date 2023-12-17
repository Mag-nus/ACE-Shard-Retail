INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695333, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695333,   1,         32) /* ItemType - Food */
     , (2153695333,   5,        375) /* EncumbranceVal */
     , (2153695333,  11,         10) /* MaxStackSize */
     , (2153695333,  12,          5) /* StackSize */
     , (2153695333,  16,          8) /* ItemUseable - Contained */
     , (2153695333,  18,          1) /* UiEffects - Magical */
     , (2153695333,  19,        500) /* Value */
     , (2153695333,  65,        101) /* Placement - Resting */
     , (2153695333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695333,  94,         16) /* TargetType - Creature */
     , (2153695333, 106,        150) /* ItemSpellcraft */
     , (2153695333, 107,         50) /* ItemCurMana */
     , (2153695333, 108,         50) /* ItemMaxMana */
     , (2153695333, 109,          0) /* ItemDifficulty */
     , (2153695333, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695333,   1, False) /* Stuck */
     , (2153695333,  11, True ) /* IgnoreCollisions */
     , (2153695333,  13, True ) /* Ethereal */
     , (2153695333,  14, True ) /* GravityStatus */
     , (2153695333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695333,   1, 'Priceless Ore') /* Name */
     , (2153695333,  14, 'Use this item to activate the power within.') /* Use */
     , (2153695333,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695333,   1,   33554817) /* Setup */
     , (2153695333,   3,  536870932) /* SoundTable */
     , (2153695333,   6,   67111919) /* PaletteBase */
     , (2153695333,   8,  100676396) /* Icon */
     , (2153695333,  22,  872415275) /* PhysicsEffectTable */
     , (2153695333,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2153695333, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695333,   1, 1342826683) /* Owner */
     , (2153695333,   2, 1342826683) /* Container */
     , (2153695333, 8000, 2153695333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695333,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695333, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695333, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695333, 0, 16777882, 0);

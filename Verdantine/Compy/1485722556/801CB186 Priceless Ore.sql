INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149364102, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149364102,   1,         32) /* ItemType - Food */
     , (2149364102,   5,         75) /* EncumbranceVal */
     , (2149364102,  11,         10) /* MaxStackSize */
     , (2149364102,  12,          1) /* StackSize */
     , (2149364102,  16,          8) /* ItemUseable - Contained */
     , (2149364102,  18,          1) /* UiEffects - Magical */
     , (2149364102,  19,        100) /* Value */
     , (2149364102,  65,        101) /* Placement - Resting */
     , (2149364102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149364102,  94,         16) /* TargetType - Creature */
     , (2149364102, 106,        150) /* ItemSpellcraft */
     , (2149364102, 107,         50) /* ItemCurMana */
     , (2149364102, 108,         50) /* ItemMaxMana */
     , (2149364102, 109,          0) /* ItemDifficulty */
     , (2149364102, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149364102,   1, False) /* Stuck */
     , (2149364102,  11, True ) /* IgnoreCollisions */
     , (2149364102,  13, True ) /* Ethereal */
     , (2149364102,  14, True ) /* GravityStatus */
     , (2149364102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149364102,   1, 'Priceless Ore') /* Name */
     , (2149364102,  14, 'Use this item to activate the power within.') /* Use */
     , (2149364102,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364102,   1,   33554817) /* Setup */
     , (2149364102,   3,  536870932) /* SoundTable */
     , (2149364102,   6,   67111919) /* PaletteBase */
     , (2149364102,   8,  100676396) /* Icon */
     , (2149364102,  22,  872415275) /* PhysicsEffectTable */
     , (2149364102,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2149364102, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149364102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149364102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149364102,   1, 2149364078) /* Owner */
     , (2149364102,   2, 2149364078) /* Container */
     , (2149364102, 8000, 2149364102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149364102,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149364102, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149364102, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149364102, 0, 16777882, 0);

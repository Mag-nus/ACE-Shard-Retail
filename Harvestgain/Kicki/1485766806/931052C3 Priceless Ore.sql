INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467320515, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467320515,   1,         32) /* ItemType - Food */
     , (2467320515,   5,         75) /* EncumbranceVal */
     , (2467320515,  11,         10) /* MaxStackSize */
     , (2467320515,  12,          1) /* StackSize */
     , (2467320515,  16,          8) /* ItemUseable - Contained */
     , (2467320515,  18,          1) /* UiEffects - Magical */
     , (2467320515,  19,        100) /* Value */
     , (2467320515,  65,        101) /* Placement - Resting */
     , (2467320515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467320515,  94,         16) /* TargetType - Creature */
     , (2467320515, 106,        150) /* ItemSpellcraft */
     , (2467320515, 107,         50) /* ItemCurMana */
     , (2467320515, 108,         50) /* ItemMaxMana */
     , (2467320515, 109,          0) /* ItemDifficulty */
     , (2467320515, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467320515,   1, False) /* Stuck */
     , (2467320515,  11, True ) /* IgnoreCollisions */
     , (2467320515,  13, True ) /* Ethereal */
     , (2467320515,  14, True ) /* GravityStatus */
     , (2467320515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467320515,   1, 'Priceless Ore') /* Name */
     , (2467320515,  14, 'Use this item to activate the power within.') /* Use */
     , (2467320515,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467320515,   1,   33554817) /* Setup */
     , (2467320515,   3,  536870932) /* SoundTable */
     , (2467320515,   6,   67111919) /* PaletteBase */
     , (2467320515,   8,  100676396) /* Icon */
     , (2467320515,  22,  872415275) /* PhysicsEffectTable */
     , (2467320515,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2467320515, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2467320515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467320515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467320515,   1, 2166168400) /* Owner */
     , (2467320515,   2, 2166168400) /* Container */
     , (2467320515, 8000, 2467320515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2467320515,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467320515, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467320515, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467320515, 0, 16777882, 0);

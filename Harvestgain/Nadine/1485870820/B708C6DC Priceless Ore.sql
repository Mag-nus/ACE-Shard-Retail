INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070805724, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070805724,   1,         32) /* ItemType - Food */
     , (3070805724,   5,         75) /* EncumbranceVal */
     , (3070805724,  11,         10) /* MaxStackSize */
     , (3070805724,  12,          1) /* StackSize */
     , (3070805724,  16,          8) /* ItemUseable - Contained */
     , (3070805724,  18,          1) /* UiEffects - Magical */
     , (3070805724,  19,        100) /* Value */
     , (3070805724,  65,        101) /* Placement - Resting */
     , (3070805724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070805724,  94,         16) /* TargetType - Creature */
     , (3070805724, 106,        150) /* ItemSpellcraft */
     , (3070805724, 107,         50) /* ItemCurMana */
     , (3070805724, 108,         50) /* ItemMaxMana */
     , (3070805724, 109,          0) /* ItemDifficulty */
     , (3070805724, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070805724,   1, False) /* Stuck */
     , (3070805724,  11, True ) /* IgnoreCollisions */
     , (3070805724,  13, True ) /* Ethereal */
     , (3070805724,  14, True ) /* GravityStatus */
     , (3070805724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070805724,   1, 'Priceless Ore') /* Name */
     , (3070805724,  14, 'Use this item to activate the power within.') /* Use */
     , (3070805724,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070805724,   1,   33554817) /* Setup */
     , (3070805724,   3,  536870932) /* SoundTable */
     , (3070805724,   6,   67111919) /* PaletteBase */
     , (3070805724,   8,  100676396) /* Icon */
     , (3070805724,  22,  872415275) /* PhysicsEffectTable */
     , (3070805724,  28,       3207) /* Spell - GolemHunterManaLow */
     , (3070805724, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3070805724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070805724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070805724,   1, 2164423576) /* Owner */
     , (3070805724,   2, 2164423576) /* Container */
     , (3070805724, 8000, 3070805724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3070805724,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3070805724, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3070805724, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3070805724, 0, 16777882, 0);

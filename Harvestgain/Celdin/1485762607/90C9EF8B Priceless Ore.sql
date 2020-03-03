INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429153163, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429153163,   1,         32) /* ItemType - Food */
     , (2429153163,   5,         75) /* EncumbranceVal */
     , (2429153163,  11,         10) /* MaxStackSize */
     , (2429153163,  12,          1) /* StackSize */
     , (2429153163,  16,          8) /* ItemUseable - Contained */
     , (2429153163,  18,          1) /* UiEffects - Magical */
     , (2429153163,  19,        100) /* Value */
     , (2429153163,  65,        101) /* Placement - Resting */
     , (2429153163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429153163,  94,         16) /* TargetType - Creature */
     , (2429153163, 106,        150) /* ItemSpellcraft */
     , (2429153163, 107,         50) /* ItemCurMana */
     , (2429153163, 108,         50) /* ItemMaxMana */
     , (2429153163, 109,          0) /* ItemDifficulty */
     , (2429153163, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429153163,   1, False) /* Stuck */
     , (2429153163,  11, True ) /* IgnoreCollisions */
     , (2429153163,  13, True ) /* Ethereal */
     , (2429153163,  14, True ) /* GravityStatus */
     , (2429153163,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429153163,   1, 'Priceless Ore') /* Name */
     , (2429153163,  14, 'Use this item to activate the power within.') /* Use */
     , (2429153163,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429153163,   1,   33554817) /* Setup */
     , (2429153163,   3,  536870932) /* SoundTable */
     , (2429153163,   6,   67111919) /* PaletteBase */
     , (2429153163,   8,  100676396) /* Icon */
     , (2429153163,  22,  872415275) /* PhysicsEffectTable */
     , (2429153163,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2429153163, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2429153163, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2429153163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429153163,   1, 1343340495) /* Owner */
     , (2429153163,   2, 1343340495) /* Container */
     , (2429153163, 8000, 2429153163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2429153163,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429153163, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429153163, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429153163, 0, 16777882, 0);

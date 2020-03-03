INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359063176, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359063176,   1,         32) /* ItemType - Food */
     , (3359063176,   5,         75) /* EncumbranceVal */
     , (3359063176,  11,         10) /* MaxStackSize */
     , (3359063176,  12,          1) /* StackSize */
     , (3359063176,  16,          8) /* ItemUseable - Contained */
     , (3359063176,  18,          1) /* UiEffects - Magical */
     , (3359063176,  19,        100) /* Value */
     , (3359063176,  65,        101) /* Placement - Resting */
     , (3359063176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359063176,  94,         16) /* TargetType - Creature */
     , (3359063176, 106,        150) /* ItemSpellcraft */
     , (3359063176, 107,         50) /* ItemCurMana */
     , (3359063176, 108,         50) /* ItemMaxMana */
     , (3359063176, 109,          0) /* ItemDifficulty */
     , (3359063176, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359063176,   1, False) /* Stuck */
     , (3359063176,  11, True ) /* IgnoreCollisions */
     , (3359063176,  13, True ) /* Ethereal */
     , (3359063176,  14, True ) /* GravityStatus */
     , (3359063176,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359063176,   1, 'Priceless Ore') /* Name */
     , (3359063176,  14, 'Use this item to activate the power within.') /* Use */
     , (3359063176,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359063176,   1,   33554817) /* Setup */
     , (3359063176,   3,  536870932) /* SoundTable */
     , (3359063176,   6,   67111919) /* PaletteBase */
     , (3359063176,   8,  100676396) /* Icon */
     , (3359063176,  22,  872415275) /* PhysicsEffectTable */
     , (3359063176,  28,       3207) /* Spell - GolemHunterManaLow */
     , (3359063176, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3359063176, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359063176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359063176,   1, 1343048567) /* Owner */
     , (3359063176,   2, 1343048567) /* Container */
     , (3359063176, 8000, 3359063176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359063176,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359063176, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359063176, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359063176, 0, 16777882, 0);

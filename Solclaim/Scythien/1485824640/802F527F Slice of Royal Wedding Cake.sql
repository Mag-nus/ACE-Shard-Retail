INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584959, 42707, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584959,   1,       2048) /* ItemType - Gem */
     , (2150584959,   5,        315) /* EncumbranceVal */
     , (2150584959,  11,        100) /* MaxStackSize */
     , (2150584959,  12,          9) /* StackSize */
     , (2150584959,  16,          8) /* ItemUseable - Contained */
     , (2150584959,  19,         18) /* Value */
     , (2150584959,  65,        101) /* Placement - Resting */
     , (2150584959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584959,  94,         16) /* TargetType - Creature */
     , (2150584959, 106,        325) /* ItemSpellcraft */
     , (2150584959, 107,        100) /* ItemCurMana */
     , (2150584959, 108,        100) /* ItemMaxMana */
     , (2150584959, 109,          0) /* ItemDifficulty */
     , (2150584959, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584959,   1, False) /* Stuck */
     , (2150584959,  11, True ) /* IgnoreCollisions */
     , (2150584959,  13, True ) /* Ethereal */
     , (2150584959,  14, True ) /* GravityStatus */
     , (2150584959,  19, True ) /* Attackable */
     , (2150584959,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584959,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2150584959,  14, 'Use this item to eat it.') /* Use */
     , (2150584959,  16, 'A perfectly cut slice of Royal Wedding Cake.') /* LongDesc */
     , (2150584959,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584959,   1,   33555193) /* Setup */
     , (2150584959,   3,  536870932) /* SoundTable */
     , (2150584959,   8,  100672705) /* Icon */
     , (2150584959,  22,  872415275) /* PhysicsEffectTable */
     , (2150584959,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2150584959, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2150584959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584959,   1, 2150584945) /* Owner */
     , (2150584959,   2, 2150584945) /* Container */
     , (2150584959, 8000, 2150584959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584959,  3204,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584959, 0, 83888869, 83888869, 0)
     , (2150584959, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584959, 0, 16778864, 0);

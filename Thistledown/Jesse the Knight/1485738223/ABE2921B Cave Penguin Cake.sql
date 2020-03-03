INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752475, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752475,   1,         32) /* ItemType - Food */
     , (2883752475,   5,         20) /* EncumbranceVal */
     , (2883752475,  11,        100) /* MaxStackSize */
     , (2883752475,  12,          1) /* StackSize */
     , (2883752475,  16,          8) /* ItemUseable - Contained */
     , (2883752475,  19,       1000) /* Value */
     , (2883752475,  65,        101) /* Placement - Resting */
     , (2883752475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752475, 106,        121) /* ItemSpellcraft */
     , (2883752475, 107,        100) /* ItemCurMana */
     , (2883752475, 108,        100) /* ItemMaxMana */
     , (2883752475, 109,          0) /* ItemDifficulty */
     , (2883752475, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752475,   1, False) /* Stuck */
     , (2883752475,  11, True ) /* IgnoreCollisions */
     , (2883752475,  13, True ) /* Ethereal */
     , (2883752475,  14, True ) /* GravityStatus */
     , (2883752475,  19, True ) /* Attackable */
     , (2883752475,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752475,   1, 'Cave Penguin Cake') /* Name */
     , (2883752475,  14, 'Use this item to eat it.') /* Use */
     , (2883752475,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (2883752475,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752475,   1,   33555193) /* Setup */
     , (2883752475,   3,  536870932) /* SoundTable */
     , (2883752475,   8,  100686397) /* Icon */
     , (2883752475,  22,  872415275) /* PhysicsEffectTable */
     , (2883752475,  28,       3569) /* Spell - ManaUp10Percent */
     , (2883752475, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2883752475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883752475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752475,   1, 1342269877) /* Owner */
     , (2883752475,   2, 1342269877) /* Container */
     , (2883752475, 8000, 2883752475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2883752475,  3569,      2) ;

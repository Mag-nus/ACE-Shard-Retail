INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467152457, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467152457,   1,         32) /* ItemType - Food */
     , (2467152457,   5,         20) /* EncumbranceVal */
     , (2467152457,  11,        100) /* MaxStackSize */
     , (2467152457,  12,          1) /* StackSize */
     , (2467152457,  16,          8) /* ItemUseable - Contained */
     , (2467152457,  19,       1000) /* Value */
     , (2467152457,  65,        101) /* Placement - Resting */
     , (2467152457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467152457, 106,        121) /* ItemSpellcraft */
     , (2467152457, 107,        100) /* ItemCurMana */
     , (2467152457, 108,        100) /* ItemMaxMana */
     , (2467152457, 109,          0) /* ItemDifficulty */
     , (2467152457, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467152457,   1, False) /* Stuck */
     , (2467152457,  11, True ) /* IgnoreCollisions */
     , (2467152457,  13, True ) /* Ethereal */
     , (2467152457,  14, True ) /* GravityStatus */
     , (2467152457,  19, True ) /* Attackable */
     , (2467152457,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467152457,   1, 'Cave Penguin Cake') /* Name */
     , (2467152457,  14, 'Use this item to eat it.') /* Use */
     , (2467152457,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (2467152457,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467152457,   1,   33555193) /* Setup */
     , (2467152457,   3,  536870932) /* SoundTable */
     , (2467152457,   8,  100686397) /* Icon */
     , (2467152457,  22,  872415275) /* PhysicsEffectTable */
     , (2467152457,  28,       3569) /* Spell - ManaUp10Percent */
     , (2467152457, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2467152457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467152457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467152457,   1, 2166168400) /* Owner */
     , (2467152457,   2, 2166168400) /* Container */
     , (2467152457, 8000, 2467152457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2467152457,  3569,      2) ;

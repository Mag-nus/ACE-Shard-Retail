INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467862, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467862,   1,         32) /* ItemType - Food */
     , (2164467862,   5,         20) /* EncumbranceVal */
     , (2164467862,  11,        100) /* MaxStackSize */
     , (2164467862,  12,          1) /* StackSize */
     , (2164467862,  16,          8) /* ItemUseable - Contained */
     , (2164467862,  19,       1000) /* Value */
     , (2164467862,  65,        101) /* Placement - Resting */
     , (2164467862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467862, 106,        121) /* ItemSpellcraft */
     , (2164467862, 107,        100) /* ItemCurMana */
     , (2164467862, 108,        100) /* ItemMaxMana */
     , (2164467862, 109,          0) /* ItemDifficulty */
     , (2164467862, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467862,   1, False) /* Stuck */
     , (2164467862,  11, True ) /* IgnoreCollisions */
     , (2164467862,  13, True ) /* Ethereal */
     , (2164467862,  14, True ) /* GravityStatus */
     , (2164467862,  19, True ) /* Attackable */
     , (2164467862,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467862,   1, 'Cave Penguin Cake') /* Name */
     , (2164467862,  14, 'Use this item to eat it.') /* Use */
     , (2164467862,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (2164467862,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467862,   1,   33555193) /* Setup */
     , (2164467862,   3,  536870932) /* SoundTable */
     , (2164467862,   8,  100686397) /* Icon */
     , (2164467862,  22,  872415275) /* PhysicsEffectTable */
     , (2164467862,  28,       3569) /* Spell - ManaUp10Percent */
     , (2164467862, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2164467862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467862,   1, 2164467853) /* Owner */
     , (2164467862,   2, 2164467853) /* Container */
     , (2164467862, 8000, 2164467862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467862,  3569,      2) ;

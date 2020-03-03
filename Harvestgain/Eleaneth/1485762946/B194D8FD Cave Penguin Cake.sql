INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979322109, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979322109,   1,         32) /* ItemType - Food */
     , (2979322109,   5,         40) /* EncumbranceVal */
     , (2979322109,  11,        100) /* MaxStackSize */
     , (2979322109,  12,          2) /* StackSize */
     , (2979322109,  16,          8) /* ItemUseable - Contained */
     , (2979322109,  19,       2000) /* Value */
     , (2979322109,  65,        101) /* Placement - Resting */
     , (2979322109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979322109, 106,        121) /* ItemSpellcraft */
     , (2979322109, 107,        100) /* ItemCurMana */
     , (2979322109, 108,        100) /* ItemMaxMana */
     , (2979322109, 109,          0) /* ItemDifficulty */
     , (2979322109, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979322109,   1, False) /* Stuck */
     , (2979322109,  11, True ) /* IgnoreCollisions */
     , (2979322109,  13, True ) /* Ethereal */
     , (2979322109,  14, True ) /* GravityStatus */
     , (2979322109,  19, True ) /* Attackable */
     , (2979322109,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979322109,   1, 'Cave Penguin Cake') /* Name */
     , (2979322109,  14, 'Use this item to eat it.') /* Use */
     , (2979322109,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (2979322109,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979322109,   1,   33555193) /* Setup */
     , (2979322109,   3,  536870932) /* SoundTable */
     , (2979322109,   8,  100686397) /* Icon */
     , (2979322109,  22,  872415275) /* PhysicsEffectTable */
     , (2979322109,  28,       3569) /* Spell - ManaUp10Percent */
     , (2979322109, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2979322109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2979322109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979322109,   1, 2970192683) /* Owner */
     , (2979322109,   2, 2970192683) /* Container */
     , (2979322109, 8000, 2979322109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2979322109,  3569,      2) ;

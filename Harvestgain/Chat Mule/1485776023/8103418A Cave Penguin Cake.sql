INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474250, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474250,   1,         32) /* ItemType - Food */
     , (2164474250,   5,         20) /* EncumbranceVal */
     , (2164474250,  11,        100) /* MaxStackSize */
     , (2164474250,  12,          1) /* StackSize */
     , (2164474250,  16,          8) /* ItemUseable - Contained */
     , (2164474250,  19,       1000) /* Value */
     , (2164474250,  65,        101) /* Placement - Resting */
     , (2164474250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474250, 106,        121) /* ItemSpellcraft */
     , (2164474250, 107,        100) /* ItemCurMana */
     , (2164474250, 108,        100) /* ItemMaxMana */
     , (2164474250, 109,          0) /* ItemDifficulty */
     , (2164474250, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474250,   1, False) /* Stuck */
     , (2164474250,  11, True ) /* IgnoreCollisions */
     , (2164474250,  13, True ) /* Ethereal */
     , (2164474250,  14, True ) /* GravityStatus */
     , (2164474250,  19, True ) /* Attackable */
     , (2164474250,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474250,   1, 'Cave Penguin Cake') /* Name */
     , (2164474250,  14, 'Use this item to eat it.') /* Use */
     , (2164474250,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (2164474250,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474250,   1,   33555193) /* Setup */
     , (2164474250,   3,  536870932) /* SoundTable */
     , (2164474250,   8,  100686397) /* Icon */
     , (2164474250,  22,  872415275) /* PhysicsEffectTable */
     , (2164474250,  28,       3569) /* Spell - ManaUp10Percent */
     , (2164474250, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2164474250, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474250,   1, 2164474104) /* Owner */
     , (2164474250,   2, 2164474104) /* Container */
     , (2164474250, 8000, 2164474250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474250,  3569,      2) ;

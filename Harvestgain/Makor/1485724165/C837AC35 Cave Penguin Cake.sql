INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359091765, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359091765,   1,         32) /* ItemType - Food */
     , (3359091765,   5,         20) /* EncumbranceVal */
     , (3359091765,  11,        100) /* MaxStackSize */
     , (3359091765,  12,          1) /* StackSize */
     , (3359091765,  16,          8) /* ItemUseable - Contained */
     , (3359091765,  19,       1000) /* Value */
     , (3359091765,  65,        101) /* Placement - Resting */
     , (3359091765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359091765, 106,        121) /* ItemSpellcraft */
     , (3359091765, 107,        100) /* ItemCurMana */
     , (3359091765, 108,        100) /* ItemMaxMana */
     , (3359091765, 109,          0) /* ItemDifficulty */
     , (3359091765, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359091765,   1, False) /* Stuck */
     , (3359091765,  11, True ) /* IgnoreCollisions */
     , (3359091765,  13, True ) /* Ethereal */
     , (3359091765,  14, True ) /* GravityStatus */
     , (3359091765,  19, True ) /* Attackable */
     , (3359091765,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359091765,   1, 'Cave Penguin Cake') /* Name */
     , (3359091765,  14, 'Use this item to eat it.') /* Use */
     , (3359091765,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (3359091765,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359091765,   1,   33555193) /* Setup */
     , (3359091765,   3,  536870932) /* SoundTable */
     , (3359091765,   8,  100686397) /* Icon */
     , (3359091765,  22,  872415275) /* PhysicsEffectTable */
     , (3359091765,  28,       3569) /* Spell - ManaUp10Percent */
     , (3359091765, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3359091765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359091765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359091765,   1, 1343025960) /* Owner */
     , (3359091765,   2, 1343025960) /* Container */
     , (3359091765, 8000, 3359091765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359091765,  3569,      2) ;

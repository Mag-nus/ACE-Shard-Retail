INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359159961, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359159961,   1,         32) /* ItemType - Food */
     , (3359159961,   5,         20) /* EncumbranceVal */
     , (3359159961,  11,        100) /* MaxStackSize */
     , (3359159961,  12,          1) /* StackSize */
     , (3359159961,  16,          8) /* ItemUseable - Contained */
     , (3359159961,  19,       1000) /* Value */
     , (3359159961,  65,        101) /* Placement - Resting */
     , (3359159961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359159961, 106,        121) /* ItemSpellcraft */
     , (3359159961, 107,        100) /* ItemCurMana */
     , (3359159961, 108,        100) /* ItemMaxMana */
     , (3359159961, 109,          0) /* ItemDifficulty */
     , (3359159961, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359159961,   1, False) /* Stuck */
     , (3359159961,  11, True ) /* IgnoreCollisions */
     , (3359159961,  13, True ) /* Ethereal */
     , (3359159961,  14, True ) /* GravityStatus */
     , (3359159961,  19, True ) /* Attackable */
     , (3359159961,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359159961,   1, 'Cave Penguin Cake') /* Name */
     , (3359159961,  14, 'Use this item to eat it.') /* Use */
     , (3359159961,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (3359159961,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359159961,   1,   33555193) /* Setup */
     , (3359159961,   3,  536870932) /* SoundTable */
     , (3359159961,   8,  100686397) /* Icon */
     , (3359159961,  22,  872415275) /* PhysicsEffectTable */
     , (3359159961,  28,       3569) /* Spell - ManaUp10Percent */
     , (3359159961, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3359159961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359159961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359159961,   1, 1343048567) /* Owner */
     , (3359159961,   2, 1343048567) /* Container */
     , (3359159961, 8000, 3359159961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3359159961,  3569,      2) ;

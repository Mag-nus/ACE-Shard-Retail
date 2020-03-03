INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192146105, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192146105,   1,         32) /* ItemType - Food */
     , (2192146105,   5,         20) /* EncumbranceVal */
     , (2192146105,  11,        100) /* MaxStackSize */
     , (2192146105,  12,          1) /* StackSize */
     , (2192146105,  16,          8) /* ItemUseable - Contained */
     , (2192146105,  19,       1000) /* Value */
     , (2192146105,  65,        101) /* Placement - Resting */
     , (2192146105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192146105, 106,        121) /* ItemSpellcraft */
     , (2192146105, 107,        100) /* ItemCurMana */
     , (2192146105, 108,        100) /* ItemMaxMana */
     , (2192146105, 109,          0) /* ItemDifficulty */
     , (2192146105, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192146105,   1, False) /* Stuck */
     , (2192146105,  11, True ) /* IgnoreCollisions */
     , (2192146105,  13, True ) /* Ethereal */
     , (2192146105,  14, True ) /* GravityStatus */
     , (2192146105,  19, True ) /* Attackable */
     , (2192146105,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192146105,   1, 'Cave Penguin Cake') /* Name */
     , (2192146105,  14, 'Use this item to eat it.') /* Use */
     , (2192146105,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (2192146105,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146105,   1,   33555193) /* Setup */
     , (2192146105,   3,  536870932) /* SoundTable */
     , (2192146105,   8,  100686397) /* Icon */
     , (2192146105,  22,  872415275) /* PhysicsEffectTable */
     , (2192146105,  28,       3569) /* Spell - ManaUp10Percent */
     , (2192146105, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2192146105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192146105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192146105,   1, 1342781240) /* Owner */
     , (2192146105,   2, 1342781240) /* Container */
     , (2192146105, 8000, 2192146105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192146105,  3569,      2) ;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020425745, 28843, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020425745,   1,         32) /* ItemType - Food */
     , (3020425745,   5,         20) /* EncumbranceVal */
     , (3020425745,  11,        100) /* MaxStackSize */
     , (3020425745,  12,          1) /* StackSize */
     , (3020425745,  16,          8) /* ItemUseable - Contained */
     , (3020425745,  19,       1000) /* Value */
     , (3020425745,  65,        101) /* Placement - Resting */
     , (3020425745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020425745, 106,        121) /* ItemSpellcraft */
     , (3020425745, 107,        100) /* ItemCurMana */
     , (3020425745, 108,        100) /* ItemMaxMana */
     , (3020425745, 109,          0) /* ItemDifficulty */
     , (3020425745, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020425745,   1, False) /* Stuck */
     , (3020425745,  11, True ) /* IgnoreCollisions */
     , (3020425745,  13, True ) /* Ethereal */
     , (3020425745,  14, True ) /* GravityStatus */
     , (3020425745,  19, True ) /* Attackable */
     , (3020425745,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020425745,   1, 'Cave Penguin Cake') /* Name */
     , (3020425745,  14, 'Use this item to eat it.') /* Use */
     , (3020425745,  16, 'This cake was prepared by Chef Martam using part of a Great Penguin Egg. A culinary masterpiece.') /* LongDesc */
     , (3020425745,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020425745,   1,   33555193) /* Setup */
     , (3020425745,   3,  536870932) /* SoundTable */
     , (3020425745,   8,  100686397) /* Icon */
     , (3020425745,  22,  872415275) /* PhysicsEffectTable */
     , (3020425745,  28,       3569) /* Spell - ManaUp10Percent */
     , (3020425745, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (3020425745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020425745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020425745,   1, 1343064295) /* Owner */
     , (3020425745,   2, 1343064295) /* Container */
     , (3020425745, 8000, 3020425745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020425745,  3569,      2) ;

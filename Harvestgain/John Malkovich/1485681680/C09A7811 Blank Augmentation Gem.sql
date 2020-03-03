INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348753, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348753,   1,        128) /* ItemType - Misc */
     , (3231348753,   5,         50) /* EncumbranceVal */
     , (3231348753,  16,          1) /* ItemUseable - No */
     , (3231348753,  19,          0) /* Value */
     , (3231348753,  33,          1) /* Bonded - Bonded */
     , (3231348753,  65,        101) /* Placement - Resting */
     , (3231348753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348753, 114,          1) /* Attuned - Attuned */
     , (3231348753, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348753,   1, False) /* Stuck */
     , (3231348753,  11, True ) /* IgnoreCollisions */
     , (3231348753,  13, True ) /* Ethereal */
     , (3231348753,  14, True ) /* GravityStatus */
     , (3231348753,  19, True ) /* Attackable */
     , (3231348753,  22, True ) /* Inscribable */
     , (3231348753,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348753,   1, 'Blank Augmentation Gem') /* Name */
     , (3231348753,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348753,   1,   33554809) /* Setup */
     , (3231348753,   3,  536870932) /* SoundTable */
     , (3231348753,   8,  100686475) /* Icon */
     , (3231348753,  22,  872415275) /* PhysicsEffectTable */
     , (3231348753, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231348753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348753,   1, 3231348742) /* Owner */
     , (3231348753,   2, 3231348742) /* Container */
     , (3231348753, 8000, 3231348753) /* PCAPRecordedObjectIID */;
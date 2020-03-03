INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457770205, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457770205,   1,        128) /* ItemType - Misc */
     , (2457770205,   5,         50) /* EncumbranceVal */
     , (2457770205,  16,          1) /* ItemUseable - No */
     , (2457770205,  19,          0) /* Value */
     , (2457770205,  33,          1) /* Bonded - Bonded */
     , (2457770205,  65,        101) /* Placement - Resting */
     , (2457770205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457770205, 114,          1) /* Attuned - Attuned */
     , (2457770205, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457770205,   1, False) /* Stuck */
     , (2457770205,  11, True ) /* IgnoreCollisions */
     , (2457770205,  13, True ) /* Ethereal */
     , (2457770205,  14, True ) /* GravityStatus */
     , (2457770205,  19, True ) /* Attackable */
     , (2457770205,  22, True ) /* Inscribable */
     , (2457770205,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457770205,   1, 'Blank Augmentation Gem') /* Name */
     , (2457770205,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457770205,   1,   33554809) /* Setup */
     , (2457770205,   3,  536870932) /* SoundTable */
     , (2457770205,   8,  100686475) /* Icon */
     , (2457770205,  22,  872415275) /* PhysicsEffectTable */
     , (2457770205, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2457770205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457770205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457770205,   1, 2173456296) /* Owner */
     , (2457770205,   2, 2173456296) /* Container */
     , (2457770205, 8000, 2457770205) /* PCAPRecordedObjectIID */;

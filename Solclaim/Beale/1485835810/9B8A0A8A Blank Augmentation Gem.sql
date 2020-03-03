INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609515146, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609515146,   1,        128) /* ItemType - Misc */
     , (2609515146,   5,         50) /* EncumbranceVal */
     , (2609515146,  16,          1) /* ItemUseable - No */
     , (2609515146,  19,          0) /* Value */
     , (2609515146,  33,          1) /* Bonded - Bonded */
     , (2609515146,  65,        101) /* Placement - Resting */
     , (2609515146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609515146, 114,          1) /* Attuned - Attuned */
     , (2609515146, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609515146,   1, False) /* Stuck */
     , (2609515146,  11, True ) /* IgnoreCollisions */
     , (2609515146,  13, True ) /* Ethereal */
     , (2609515146,  14, True ) /* GravityStatus */
     , (2609515146,  19, True ) /* Attackable */
     , (2609515146,  22, True ) /* Inscribable */
     , (2609515146,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609515146,   1, 'Blank Augmentation Gem') /* Name */
     , (2609515146,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609515146,   1,   33554809) /* Setup */
     , (2609515146,   3,  536870932) /* SoundTable */
     , (2609515146,   8,  100686475) /* Icon */
     , (2609515146,  22,  872415275) /* PhysicsEffectTable */
     , (2609515146, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2609515146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609515146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609515146,   1, 2592812868) /* Owner */
     , (2609515146,   2, 2592812868) /* Container */
     , (2609515146, 8000, 2609515146) /* PCAPRecordedObjectIID */;

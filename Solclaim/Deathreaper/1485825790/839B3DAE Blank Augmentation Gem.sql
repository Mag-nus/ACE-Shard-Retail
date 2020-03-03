INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207989166, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207989166,   1,        128) /* ItemType - Misc */
     , (2207989166,   5,         50) /* EncumbranceVal */
     , (2207989166,  16,          1) /* ItemUseable - No */
     , (2207989166,  19,          0) /* Value */
     , (2207989166,  33,          1) /* Bonded - Bonded */
     , (2207989166,  65,        101) /* Placement - Resting */
     , (2207989166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207989166, 114,          1) /* Attuned - Attuned */
     , (2207989166, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207989166,   1, False) /* Stuck */
     , (2207989166,  11, True ) /* IgnoreCollisions */
     , (2207989166,  13, True ) /* Ethereal */
     , (2207989166,  14, True ) /* GravityStatus */
     , (2207989166,  19, True ) /* Attackable */
     , (2207989166,  22, True ) /* Inscribable */
     , (2207989166,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207989166,   1, 'Blank Augmentation Gem') /* Name */
     , (2207989166,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207989166,   1,   33554809) /* Setup */
     , (2207989166,   3,  536870932) /* SoundTable */
     , (2207989166,   8,  100686475) /* Icon */
     , (2207989166,  22,  872415275) /* PhysicsEffectTable */
     , (2207989166, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2207989166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207989166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207989166,   1, 1342946741) /* Owner */
     , (2207989166,   2, 1342946741) /* Container */
     , (2207989166, 8000, 2207989166) /* PCAPRecordedObjectIID */;

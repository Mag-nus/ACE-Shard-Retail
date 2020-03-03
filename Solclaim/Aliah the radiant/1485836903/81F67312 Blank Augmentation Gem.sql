INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180412178, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180412178,   1,        128) /* ItemType - Misc */
     , (2180412178,   5,         50) /* EncumbranceVal */
     , (2180412178,  16,          1) /* ItemUseable - No */
     , (2180412178,  19,          0) /* Value */
     , (2180412178,  33,          1) /* Bonded - Bonded */
     , (2180412178,  65,        101) /* Placement - Resting */
     , (2180412178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180412178, 114,          1) /* Attuned - Attuned */
     , (2180412178, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180412178,   1, False) /* Stuck */
     , (2180412178,  11, True ) /* IgnoreCollisions */
     , (2180412178,  13, True ) /* Ethereal */
     , (2180412178,  14, True ) /* GravityStatus */
     , (2180412178,  19, True ) /* Attackable */
     , (2180412178,  22, True ) /* Inscribable */
     , (2180412178,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180412178,   1, 'Blank Augmentation Gem') /* Name */
     , (2180412178,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180412178,   1,   33554809) /* Setup */
     , (2180412178,   3,  536870932) /* SoundTable */
     , (2180412178,   8,  100686475) /* Icon */
     , (2180412178,  22,  872415275) /* PhysicsEffectTable */
     , (2180412178, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2180412178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180412178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180412178,   1, 2157240070) /* Owner */
     , (2180412178,   2, 2157240070) /* Container */
     , (2180412178, 8000, 2180412178) /* PCAPRecordedObjectIID */;

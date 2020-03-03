INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2281583422, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2281583422,   1,        128) /* ItemType - Misc */
     , (2281583422,   5,         50) /* EncumbranceVal */
     , (2281583422,  16,          1) /* ItemUseable - No */
     , (2281583422,  19,          0) /* Value */
     , (2281583422,  33,          1) /* Bonded - Bonded */
     , (2281583422,  65,        101) /* Placement - Resting */
     , (2281583422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2281583422, 114,          1) /* Attuned - Attuned */
     , (2281583422, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2281583422,   1, False) /* Stuck */
     , (2281583422,  11, True ) /* IgnoreCollisions */
     , (2281583422,  13, True ) /* Ethereal */
     , (2281583422,  14, True ) /* GravityStatus */
     , (2281583422,  19, True ) /* Attackable */
     , (2281583422,  22, True ) /* Inscribable */
     , (2281583422,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2281583422,   1, 'Blank Augmentation Gem') /* Name */
     , (2281583422,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2281583422,   1,   33554809) /* Setup */
     , (2281583422,   3,  536870932) /* SoundTable */
     , (2281583422,   8,  100686475) /* Icon */
     , (2281583422,  22,  872415275) /* PhysicsEffectTable */
     , (2281583422, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2281583422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2281583422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2281583422,   1, 1342181790) /* Owner */
     , (2281583422,   2, 1342181790) /* Container */
     , (2281583422, 8000, 2281583422) /* PCAPRecordedObjectIID */;

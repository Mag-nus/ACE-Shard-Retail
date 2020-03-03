INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495935, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495935,   1,        128) /* ItemType - Misc */
     , (2164495935,   5,         50) /* EncumbranceVal */
     , (2164495935,  16,          1) /* ItemUseable - No */
     , (2164495935,  19,          0) /* Value */
     , (2164495935,  33,          1) /* Bonded - Bonded */
     , (2164495935,  65,        101) /* Placement - Resting */
     , (2164495935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495935, 114,          1) /* Attuned - Attuned */
     , (2164495935, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495935,   1, False) /* Stuck */
     , (2164495935,  11, True ) /* IgnoreCollisions */
     , (2164495935,  13, True ) /* Ethereal */
     , (2164495935,  14, True ) /* GravityStatus */
     , (2164495935,  19, True ) /* Attackable */
     , (2164495935,  22, True ) /* Inscribable */
     , (2164495935,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495935,   1, 'Blank Augmentation Gem') /* Name */
     , (2164495935,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495935,   1,   33554809) /* Setup */
     , (2164495935,   3,  536870932) /* SoundTable */
     , (2164495935,   8,  100686475) /* Icon */
     , (2164495935,  22,  872415275) /* PhysicsEffectTable */
     , (2164495935, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164495935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495935,   1, 2164495849) /* Owner */
     , (2164495935,   2, 2164495849) /* Container */
     , (2164495935, 8000, 2164495935) /* PCAPRecordedObjectIID */;

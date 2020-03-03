INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168259145, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168259145,   1,        128) /* ItemType - Misc */
     , (2168259145,   5,         50) /* EncumbranceVal */
     , (2168259145,  16,          1) /* ItemUseable - No */
     , (2168259145,  19,          0) /* Value */
     , (2168259145,  33,          1) /* Bonded - Bonded */
     , (2168259145,  65,        101) /* Placement - Resting */
     , (2168259145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168259145, 114,          1) /* Attuned - Attuned */
     , (2168259145, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168259145,   1, False) /* Stuck */
     , (2168259145,  11, True ) /* IgnoreCollisions */
     , (2168259145,  13, True ) /* Ethereal */
     , (2168259145,  14, True ) /* GravityStatus */
     , (2168259145,  19, True ) /* Attackable */
     , (2168259145,  22, True ) /* Inscribable */
     , (2168259145,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168259145,   1, 'Blank Augmentation Gem') /* Name */
     , (2168259145,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168259145,   1,   33554809) /* Setup */
     , (2168259145,   3,  536870932) /* SoundTable */
     , (2168259145,   8,  100686475) /* Icon */
     , (2168259145,  22,  872415275) /* PhysicsEffectTable */
     , (2168259145, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168259145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168259145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168259145,   1, 2168235561) /* Owner */
     , (2168259145,   2, 2168235561) /* Container */
     , (2168259145, 8000, 2168259145) /* PCAPRecordedObjectIID */;

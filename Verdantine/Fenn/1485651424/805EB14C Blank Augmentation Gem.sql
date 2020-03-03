INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153689420, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153689420,   1,        128) /* ItemType - Misc */
     , (2153689420,   5,         50) /* EncumbranceVal */
     , (2153689420,  16,          1) /* ItemUseable - No */
     , (2153689420,  19,          0) /* Value */
     , (2153689420,  33,          1) /* Bonded - Bonded */
     , (2153689420,  65,        101) /* Placement - Resting */
     , (2153689420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153689420, 114,          1) /* Attuned - Attuned */
     , (2153689420, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153689420,   1, False) /* Stuck */
     , (2153689420,  11, True ) /* IgnoreCollisions */
     , (2153689420,  13, True ) /* Ethereal */
     , (2153689420,  14, True ) /* GravityStatus */
     , (2153689420,  19, True ) /* Attackable */
     , (2153689420,  22, True ) /* Inscribable */
     , (2153689420,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153689420,   1, 'Blank Augmentation Gem') /* Name */
     , (2153689420,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689420,   1,   33554809) /* Setup */
     , (2153689420,   3,  536870932) /* SoundTable */
     , (2153689420,   8,  100686475) /* Icon */
     , (2153689420,  22,  872415275) /* PhysicsEffectTable */
     , (2153689420, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153689420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153689420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153689420,   1, 2149416364) /* Owner */
     , (2153689420,   2, 2149416364) /* Container */
     , (2153689420, 8000, 2153689420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465269523, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465269523,   1,        128) /* ItemType - Misc */
     , (2465269523,   5,         50) /* EncumbranceVal */
     , (2465269523,  16,          1) /* ItemUseable - No */
     , (2465269523,  19,          0) /* Value */
     , (2465269523,  33,          1) /* Bonded - Bonded */
     , (2465269523,  65,        101) /* Placement - Resting */
     , (2465269523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465269523, 114,          1) /* Attuned - Attuned */
     , (2465269523, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465269523,   1, False) /* Stuck */
     , (2465269523,  11, True ) /* IgnoreCollisions */
     , (2465269523,  13, True ) /* Ethereal */
     , (2465269523,  14, True ) /* GravityStatus */
     , (2465269523,  19, True ) /* Attackable */
     , (2465269523,  22, True ) /* Inscribable */
     , (2465269523,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465269523,   1, 'Blank Augmentation Gem') /* Name */
     , (2465269523,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465269523,   1,   33554809) /* Setup */
     , (2465269523,   3,  536870932) /* SoundTable */
     , (2465269523,   8,  100686475) /* Icon */
     , (2465269523,  22,  872415275) /* PhysicsEffectTable */
     , (2465269523, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2465269523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465269523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465269523,   1, 1342178494) /* Owner */
     , (2465269523,   2, 1342178494) /* Container */
     , (2465269523, 8000, 2465269523) /* PCAPRecordedObjectIID */;

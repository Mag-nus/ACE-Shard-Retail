INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499764129, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499764129,   1,        128) /* ItemType - Misc */
     , (2499764129,   5,         50) /* EncumbranceVal */
     , (2499764129,  16,          1) /* ItemUseable - No */
     , (2499764129,  19,          0) /* Value */
     , (2499764129,  33,          1) /* Bonded - Bonded */
     , (2499764129,  65,        101) /* Placement - Resting */
     , (2499764129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499764129, 114,          1) /* Attuned - Attuned */
     , (2499764129, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499764129,   1, False) /* Stuck */
     , (2499764129,  11, True ) /* IgnoreCollisions */
     , (2499764129,  13, True ) /* Ethereal */
     , (2499764129,  14, True ) /* GravityStatus */
     , (2499764129,  19, True ) /* Attackable */
     , (2499764129,  22, True ) /* Inscribable */
     , (2499764129,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499764129,   1, 'Blank Augmentation Gem') /* Name */
     , (2499764129,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499764129,   1,   33554809) /* Setup */
     , (2499764129,   3,  536870932) /* SoundTable */
     , (2499764129,   8,  100686475) /* Icon */
     , (2499764129,  22,  872415275) /* PhysicsEffectTable */
     , (2499764129, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2499764129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499764129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499764129,   1, 2147603620) /* Owner */
     , (2499764129,   2, 2147603620) /* Container */
     , (2499764129, 8000, 2499764129) /* PCAPRecordedObjectIID */;

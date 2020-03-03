INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215467754, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215467754,   1,        128) /* ItemType - Misc */
     , (2215467754,   5,         50) /* EncumbranceVal */
     , (2215467754,  16,          1) /* ItemUseable - No */
     , (2215467754,  19,          0) /* Value */
     , (2215467754,  33,          1) /* Bonded - Bonded */
     , (2215467754,  65,        101) /* Placement - Resting */
     , (2215467754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2215467754, 114,          1) /* Attuned - Attuned */
     , (2215467754, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215467754,   1, False) /* Stuck */
     , (2215467754,  11, True ) /* IgnoreCollisions */
     , (2215467754,  13, True ) /* Ethereal */
     , (2215467754,  14, True ) /* GravityStatus */
     , (2215467754,  19, True ) /* Attackable */
     , (2215467754,  22, True ) /* Inscribable */
     , (2215467754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215467754,   1, 'Blank Augmentation Gem') /* Name */
     , (2215467754,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215467754,   1,   33554809) /* Setup */
     , (2215467754,   3,  536870932) /* SoundTable */
     , (2215467754,   8,  100686475) /* Icon */
     , (2215467754,  22,  872415275) /* PhysicsEffectTable */
     , (2215467754, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2215467754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2215467754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215467754,   1, 1342946741) /* Owner */
     , (2215467754,   2, 1342946741) /* Container */
     , (2215467754, 8000, 2215467754) /* PCAPRecordedObjectIID */;

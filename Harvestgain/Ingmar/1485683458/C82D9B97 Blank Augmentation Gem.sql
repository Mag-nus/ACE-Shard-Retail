INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358432151, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358432151,   1,        128) /* ItemType - Misc */
     , (3358432151,   5,         50) /* EncumbranceVal */
     , (3358432151,  16,          1) /* ItemUseable - No */
     , (3358432151,  19,          0) /* Value */
     , (3358432151,  33,          1) /* Bonded - Bonded */
     , (3358432151,  65,        101) /* Placement - Resting */
     , (3358432151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358432151, 114,          1) /* Attuned - Attuned */
     , (3358432151, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358432151,   1, False) /* Stuck */
     , (3358432151,  11, True ) /* IgnoreCollisions */
     , (3358432151,  13, True ) /* Ethereal */
     , (3358432151,  14, True ) /* GravityStatus */
     , (3358432151,  19, True ) /* Attackable */
     , (3358432151,  22, True ) /* Inscribable */
     , (3358432151,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358432151,   1, 'Blank Augmentation Gem') /* Name */
     , (3358432151,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432151,   1,   33554809) /* Setup */
     , (3358432151,   3,  536870932) /* SoundTable */
     , (3358432151,   8,  100686475) /* Icon */
     , (3358432151,  22,  872415275) /* PhysicsEffectTable */
     , (3358432151, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3358432151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358432151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432151,   1, 1342685130) /* Owner */
     , (3358432151,   2, 1342685130) /* Container */
     , (3358432151, 8000, 3358432151) /* PCAPRecordedObjectIID */;

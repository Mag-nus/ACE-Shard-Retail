INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358432006, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358432006,   1,        128) /* ItemType - Misc */
     , (3358432006,   5,         50) /* EncumbranceVal */
     , (3358432006,  16,          1) /* ItemUseable - No */
     , (3358432006,  19,          0) /* Value */
     , (3358432006,  33,          1) /* Bonded - Bonded */
     , (3358432006,  65,        101) /* Placement - Resting */
     , (3358432006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358432006, 114,          1) /* Attuned - Attuned */
     , (3358432006, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358432006,   1, False) /* Stuck */
     , (3358432006,  11, True ) /* IgnoreCollisions */
     , (3358432006,  13, True ) /* Ethereal */
     , (3358432006,  14, True ) /* GravityStatus */
     , (3358432006,  19, True ) /* Attackable */
     , (3358432006,  22, True ) /* Inscribable */
     , (3358432006,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358432006,   1, 'Blank Augmentation Gem') /* Name */
     , (3358432006,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432006,   1,   33554809) /* Setup */
     , (3358432006,   3,  536870932) /* SoundTable */
     , (3358432006,   8,  100686475) /* Icon */
     , (3358432006,  22,  872415275) /* PhysicsEffectTable */
     , (3358432006, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3358432006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358432006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358432006,   1, 1342893610) /* Owner */
     , (3358432006,   2, 1342893610) /* Container */
     , (3358432006, 8000, 3358432006) /* PCAPRecordedObjectIID */;

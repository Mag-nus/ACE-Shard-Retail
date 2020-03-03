INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917336250, 41474, 1, 2212160) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917336250,   1,        128) /* ItemType - Misc */
     , (2917336250,   5,         50) /* EncumbranceVal */
     , (2917336250,  16,          8) /* ItemUseable - Contained */
     , (2917336250,  19,          0) /* Value */
     , (2917336250,  33,          1) /* Bonded - Bonded */
     , (2917336250,  65,        101) /* Placement - Resting */
     , (2917336250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917336250, 114,          1) /* Attuned - Attuned */
     , (2917336250, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2917336250,   3,   2000000000) /* AugmentationCost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917336250,   1, False) /* Stuck */
     , (2917336250,  11, True ) /* IgnoreCollisions */
     , (2917336250,  13, True ) /* Ethereal */
     , (2917336250,  14, True ) /* GravityStatus */
     , (2917336250,  19, True ) /* Attackable */
     , (2917336250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917336250,   1, 'Infused Life Magic') /* Name */
     , (2917336250,  16, 'Using this gem will remove your need to use a focus for Life Magic. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917336250,   1,   33554809) /* Setup */
     , (2917336250,   3,  536870932) /* SoundTable */
     , (2917336250,   8,  100686474) /* Icon */
     , (2917336250,  22,  872415275) /* PhysicsEffectTable */
     , (2917336250, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917336250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917336250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917336250,   1, 2823045135) /* Owner */
     , (2917336250,   2, 2823045135) /* Container */
     , (2917336250, 8000, 2917336250) /* PCAPRecordedObjectIID */;

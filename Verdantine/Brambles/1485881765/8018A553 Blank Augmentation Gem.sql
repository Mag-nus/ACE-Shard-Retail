INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098835, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098835,   1,        128) /* ItemType - Misc */
     , (2149098835,   5,         50) /* EncumbranceVal */
     , (2149098835,  16,          1) /* ItemUseable - No */
     , (2149098835,  19,          0) /* Value */
     , (2149098835,  33,          1) /* Bonded - Bonded */
     , (2149098835,  65,        101) /* Placement - Resting */
     , (2149098835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098835, 114,          1) /* Attuned - Attuned */
     , (2149098835, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098835,   1, False) /* Stuck */
     , (2149098835,  11, True ) /* IgnoreCollisions */
     , (2149098835,  13, True ) /* Ethereal */
     , (2149098835,  14, True ) /* GravityStatus */
     , (2149098835,  19, True ) /* Attackable */
     , (2149098835,  22, True ) /* Inscribable */
     , (2149098835,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098835,   1, 'Blank Augmentation Gem') /* Name */
     , (2149098835,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098835,   1,   33554809) /* Setup */
     , (2149098835,   3,  536870932) /* SoundTable */
     , (2149098835,   8,  100686475) /* Icon */
     , (2149098835,  22,  872415275) /* PhysicsEffectTable */
     , (2149098835, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149098835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098835,   1, 2149098811) /* Owner */
     , (2149098835,   2, 2149098811) /* Container */
     , (2149098835, 8000, 2149098835) /* PCAPRecordedObjectIID */;

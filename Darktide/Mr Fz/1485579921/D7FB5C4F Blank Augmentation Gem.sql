INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623574607, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623574607,   1,        128) /* ItemType - Misc */
     , (3623574607,   5,         50) /* EncumbranceVal */
     , (3623574607,  16,          1) /* ItemUseable - No */
     , (3623574607,  19,          0) /* Value */
     , (3623574607,  33,          1) /* Bonded - Bonded */
     , (3623574607,  65,        101) /* Placement - Resting */
     , (3623574607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623574607, 114,          1) /* Attuned - Attuned */
     , (3623574607, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623574607,   1, False) /* Stuck */
     , (3623574607,  11, True ) /* IgnoreCollisions */
     , (3623574607,  13, True ) /* Ethereal */
     , (3623574607,  14, True ) /* GravityStatus */
     , (3623574607,  19, True ) /* Attackable */
     , (3623574607,  22, True ) /* Inscribable */
     , (3623574607,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623574607,   1, 'Blank Augmentation Gem') /* Name */
     , (3623574607,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623574607,   1,   33554809) /* Setup */
     , (3623574607,   3,  536870932) /* SoundTable */
     , (3623574607,   8,  100686475) /* Icon */
     , (3623574607,  22,  872415275) /* PhysicsEffectTable */
     , (3623574607, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3623574607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623574607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623574607,   1, 1343892016) /* Owner */
     , (3623574607,   2, 1343892016) /* Container */
     , (3623574607, 8000, 3623574607) /* PCAPRecordedObjectIID */;

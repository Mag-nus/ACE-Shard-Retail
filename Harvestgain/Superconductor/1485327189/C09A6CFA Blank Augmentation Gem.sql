INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345914, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345914,   1,        128) /* ItemType - Misc */
     , (3231345914,   5,         50) /* EncumbranceVal */
     , (3231345914,  16,          1) /* ItemUseable - No */
     , (3231345914,  19,          0) /* Value */
     , (3231345914,  33,          1) /* Bonded - Bonded */
     , (3231345914,  65,        101) /* Placement - Resting */
     , (3231345914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345914, 114,          1) /* Attuned - Attuned */
     , (3231345914, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345914,   1, False) /* Stuck */
     , (3231345914,  11, True ) /* IgnoreCollisions */
     , (3231345914,  13, True ) /* Ethereal */
     , (3231345914,  14, True ) /* GravityStatus */
     , (3231345914,  19, True ) /* Attackable */
     , (3231345914,  22, True ) /* Inscribable */
     , (3231345914,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345914,   1, 'Blank Augmentation Gem') /* Name */
     , (3231345914,  16, 'An uninscribed Augmentation Gem. Hand this item to an Augmentation Trainer in exchange for an inscribed Augmentation Gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345914,   1,   33554809) /* Setup */
     , (3231345914,   3,  536870932) /* SoundTable */
     , (3231345914,   8,  100686475) /* Icon */
     , (3231345914,  22,  872415275) /* PhysicsEffectTable */
     , (3231345914, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231345914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345914,   1, 3231345735) /* Owner */
     , (3231345914,   2, 3231345735) /* Container */
     , (3231345914, 8000, 3231345914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531620, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531620,   1,        128) /* ItemType - Misc */
     , (2182531620,   5,         50) /* EncumbranceVal */
     , (2182531620,  16,          1) /* ItemUseable - No */
     , (2182531620,  65,        101) /* Placement - Resting */
     , (2182531620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531620, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531620,   1, False) /* Stuck */
     , (2182531620,  11, True ) /* IgnoreCollisions */
     , (2182531620,  13, True ) /* Ethereal */
     , (2182531620,  14, True ) /* GravityStatus */
     , (2182531620,  19, True ) /* Attackable */
     , (2182531620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531620,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531620,   1,   33554809) /* Setup */
     , (2182531620,   3,  536870932) /* SoundTable */
     , (2182531620,   8,  100686475) /* Icon */
     , (2182531620,  22,  872415275) /* PhysicsEffectTable */
     , (2182531620, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2182531620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531620,   1, 1343000500) /* Owner */
     , (2182531620,   2, 1343000500) /* Container */
     , (2182531620, 8000, 2182531620) /* PCAPRecordedObjectIID */;

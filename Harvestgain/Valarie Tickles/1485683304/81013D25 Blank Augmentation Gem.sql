INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164342053, 29295, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164342053,   1,        128) /* ItemType - Misc */
     , (2164342053,   5,         50) /* EncumbranceVal */
     , (2164342053,  16,          1) /* ItemUseable - No */
     , (2164342053,  65,        101) /* Placement - Resting */
     , (2164342053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164342053, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164342053,   1, False) /* Stuck */
     , (2164342053,  11, True ) /* IgnoreCollisions */
     , (2164342053,  13, True ) /* Ethereal */
     , (2164342053,  14, True ) /* GravityStatus */
     , (2164342053,  19, True ) /* Attackable */
     , (2164342053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164342053,   1, 'Blank Augmentation Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164342053,   1,   33554809) /* Setup */
     , (2164342053,   3,  536870932) /* SoundTable */
     , (2164342053,   8,  100686475) /* Icon */
     , (2164342053,  22,  872415275) /* PhysicsEffectTable */
     , (2164342053, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2164342053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164342053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164342053,   1, 2164337439) /* Owner */
     , (2164342053,   2, 2164337439) /* Container */
     , (2164342053, 8000, 2164342053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205215, 35871, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205215,   1,        128) /* ItemType - Misc */
     , (2168205215,   5,         10) /* EncumbranceVal */
     , (2168205215,  16,          1) /* ItemUseable - No */
     , (2168205215,  19,          0) /* Value */
     , (2168205215,  33,          1) /* Bonded - Bonded */
     , (2168205215,  65,        101) /* Placement - Resting */
     , (2168205215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205215, 114,          1) /* Attuned - Attuned */
     , (2168205215, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205215,   1, False) /* Stuck */
     , (2168205215,  11, True ) /* IgnoreCollisions */
     , (2168205215,  13, True ) /* Ethereal */
     , (2168205215,  14, True ) /* GravityStatus */
     , (2168205215,  19, True ) /* Attackable */
     , (2168205215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205215,   1, 'The Master Token') /* Name */
     , (2168205215,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205215,   1,   33554817) /* Setup */
     , (2168205215,   3,  536870932) /* SoundTable */
     , (2168205215,   8,  100689379) /* Icon */
     , (2168205215,  22,  872415275) /* PhysicsEffectTable */
     , (2168205215, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168205215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168205215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205215,   1, 2168205194) /* Owner */
     , (2168205215,   2, 2168205194) /* Container */
     , (2168205215, 8000, 2168205215) /* PCAPRecordedObjectIID */;

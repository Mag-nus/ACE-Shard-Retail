INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373062693, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373062693,   1,        128) /* ItemType - Misc */
     , (2373062693,   5,         10) /* EncumbranceVal */
     , (2373062693,  16,          1) /* ItemUseable - No */
     , (2373062693,  65,        101) /* Placement - Resting */
     , (2373062693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373062693, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373062693,   1, False) /* Stuck */
     , (2373062693,  11, True ) /* IgnoreCollisions */
     , (2373062693,  13, True ) /* Ethereal */
     , (2373062693,  14, True ) /* GravityStatus */
     , (2373062693,  19, True ) /* Attackable */
     , (2373062693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2373062693,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373062693,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373062693,   1,   33556998) /* Setup */
     , (2373062693,   3,  536870932) /* SoundTable */
     , (2373062693,   8,  100671422) /* Icon */
     , (2373062693,  22,  872415275) /* PhysicsEffectTable */
     , (2373062693, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2373062693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2373062693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373062693,   1, 2304817905) /* Owner */
     , (2373062693,   2, 2304817905) /* Container */
     , (2373062693, 8000, 2373062693) /* PCAPRecordedObjectIID */;

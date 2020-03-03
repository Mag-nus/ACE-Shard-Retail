INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394310, 31479, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394310,   1,        128) /* ItemType - Misc */
     , (2273394310,   5,         50) /* EncumbranceVal */
     , (2273394310,  16,          1) /* ItemUseable - No */
     , (2273394310,  65,        101) /* Placement - Resting */
     , (2273394310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394310, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394310,   1, False) /* Stuck */
     , (2273394310,  11, True ) /* IgnoreCollisions */
     , (2273394310,  13, True ) /* Ethereal */
     , (2273394310,  14, True ) /* GravityStatus */
     , (2273394310,  19, True ) /* Attackable */
     , (2273394310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394310,   1, 'Second Half of a Worn Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394310,   1,   33554817) /* Setup */
     , (2273394310,   3,  536870932) /* SoundTable */
     , (2273394310,   8,  100687868) /* Icon */
     , (2273394310,  22,  872415275) /* PhysicsEffectTable */
     , (2273394310, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2273394310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394310,   1, 2273394286) /* Owner */
     , (2273394310,   2, 2273394286) /* Container */
     , (2273394310, 8000, 2273394310) /* PCAPRecordedObjectIID */;

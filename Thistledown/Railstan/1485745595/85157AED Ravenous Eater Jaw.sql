INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777453, 28718, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777453,   1,        128) /* ItemType - Misc */
     , (2232777453,   5,        400) /* EncumbranceVal */
     , (2232777453,  16,          1) /* ItemUseable - No */
     , (2232777453,  65,        101) /* Placement - Resting */
     , (2232777453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777453, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777453,   1, False) /* Stuck */
     , (2232777453,  11, True ) /* IgnoreCollisions */
     , (2232777453,  13, True ) /* Ethereal */
     , (2232777453,  14, True ) /* GravityStatus */
     , (2232777453,  19, True ) /* Attackable */
     , (2232777453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777453,   1, 'Ravenous Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777453,   1,   33554769) /* Setup */
     , (2232777453,   3,  536870932) /* SoundTable */
     , (2232777453,   8,  100686350) /* Icon */
     , (2232777453,  22,  872415275) /* PhysicsEffectTable */
     , (2232777453, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2232777453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232777453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777453,   1, 1342799932) /* Owner */
     , (2232777453,   2, 1342799932) /* Container */
     , (2232777453, 8000, 2232777453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358944357, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358944357,   1,        128) /* ItemType - Misc */
     , (2358944357,   5,        400) /* EncumbranceVal */
     , (2358944357,  16,          1) /* ItemUseable - No */
     , (2358944357,  65,        101) /* Placement - Resting */
     , (2358944357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358944357, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358944357,   1, False) /* Stuck */
     , (2358944357,  11, True ) /* IgnoreCollisions */
     , (2358944357,  13, True ) /* Ethereal */
     , (2358944357,  14, True ) /* GravityStatus */
     , (2358944357,  19, True ) /* Attackable */
     , (2358944357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358944357,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358944357,   1,   33554769) /* Setup */
     , (2358944357,   3,  536870932) /* SoundTable */
     , (2358944357,   8,  100690872) /* Icon */
     , (2358944357,  22,  872415275) /* PhysicsEffectTable */
     , (2358944357, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2358944357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2358944357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358944357,   1, 2278667605) /* Owner */
     , (2358944357,   2, 2278667605) /* Container */
     , (2358944357, 8000, 2358944357) /* PCAPRecordedObjectIID */;

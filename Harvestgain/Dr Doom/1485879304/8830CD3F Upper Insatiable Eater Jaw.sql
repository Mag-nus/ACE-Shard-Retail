INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284899647, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284899647,   1,        128) /* ItemType - Misc */
     , (2284899647,   5,        400) /* EncumbranceVal */
     , (2284899647,  16,          1) /* ItemUseable - No */
     , (2284899647,  65,        101) /* Placement - Resting */
     , (2284899647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284899647, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284899647,   1, False) /* Stuck */
     , (2284899647,  11, True ) /* IgnoreCollisions */
     , (2284899647,  13, True ) /* Ethereal */
     , (2284899647,  14, True ) /* GravityStatus */
     , (2284899647,  19, True ) /* Attackable */
     , (2284899647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284899647,   1, 'Upper Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284899647,   1,   33554769) /* Setup */
     , (2284899647,   3,  536870932) /* SoundTable */
     , (2284899647,   8,  100690872) /* Icon */
     , (2284899647,  22,  872415275) /* PhysicsEffectTable */
     , (2284899647, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2284899647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284899647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284899647,   1, 2278667605) /* Owner */
     , (2284899647,   2, 2278667605) /* Container */
     , (2284899647, 8000, 2284899647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009351618, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009351618,   1,        128) /* ItemType - Misc */
     , (3009351618,   5,        400) /* EncumbranceVal */
     , (3009351618,  16,          1) /* ItemUseable - No */
     , (3009351618,  65,        101) /* Placement - Resting */
     , (3009351618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009351618, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009351618,   1, False) /* Stuck */
     , (3009351618,  11, True ) /* IgnoreCollisions */
     , (3009351618,  13, True ) /* Ethereal */
     , (3009351618,  14, True ) /* GravityStatus */
     , (3009351618,  19, True ) /* Attackable */
     , (3009351618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009351618,   1, 'Insatiable Eater Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009351618,   1,   33554769) /* Setup */
     , (3009351618,   3,  536870932) /* SoundTable */
     , (3009351618,   8,  100686351) /* Icon */
     , (3009351618,  22,  872415275) /* PhysicsEffectTable */
     , (3009351618, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3009351618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009351618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009351618,   1, 2951758434) /* Owner */
     , (3009351618,   2, 2951758434) /* Container */
     , (3009351618, 8000, 3009351618) /* PCAPRecordedObjectIID */;

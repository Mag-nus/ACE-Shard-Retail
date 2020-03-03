INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615538159, 27591, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615538159,   1,        128) /* ItemType - Misc */
     , (2615538159,   5,        100) /* EncumbranceVal */
     , (2615538159,  16,          1) /* ItemUseable - No */
     , (2615538159,  65,        101) /* Placement - Resting */
     , (2615538159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615538159, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615538159,   1, False) /* Stuck */
     , (2615538159,  11, True ) /* IgnoreCollisions */
     , (2615538159,  13, True ) /* Ethereal */
     , (2615538159,  14, True ) /* GravityStatus */
     , (2615538159,  19, True ) /* Attackable */
     , (2615538159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615538159,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615538159,   1, 'Worker Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615538159,   1,   33554817) /* Setup */
     , (2615538159,   3,  536870932) /* SoundTable */
     , (2615538159,   8,  100672037) /* Icon */
     , (2615538159,  22,  872415275) /* PhysicsEffectTable */
     , (2615538159, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2615538159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615538159, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615538159,   1, 1343182754) /* Owner */
     , (2615538159,   2, 1343182754) /* Container */
     , (2615538159, 8000, 2615538159) /* PCAPRecordedObjectIID */;

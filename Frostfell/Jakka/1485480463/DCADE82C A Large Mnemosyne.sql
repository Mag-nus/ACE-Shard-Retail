INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702384684, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702384684,   1,        128) /* ItemType - Misc */
     , (3702384684,   5,         10) /* EncumbranceVal */
     , (3702384684,  16,          1) /* ItemUseable - No */
     , (3702384684,  65,        101) /* Placement - Resting */
     , (3702384684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702384684, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702384684,   1, False) /* Stuck */
     , (3702384684,  11, True ) /* IgnoreCollisions */
     , (3702384684,  13, True ) /* Ethereal */
     , (3702384684,  14, True ) /* GravityStatus */
     , (3702384684,  19, True ) /* Attackable */
     , (3702384684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702384684,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702384684,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702384684,   1,   33556998) /* Setup */
     , (3702384684,   3,  536870932) /* SoundTable */
     , (3702384684,   8,  100671422) /* Icon */
     , (3702384684,  22,  872415275) /* PhysicsEffectTable */
     , (3702384684, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702384684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702384684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702384684,   1, 1343386099) /* Owner */
     , (3702384684,   2, 1343386099) /* Container */
     , (3702384684, 8000, 3702384684) /* PCAPRecordedObjectIID */;

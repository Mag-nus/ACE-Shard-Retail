INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313081, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313081,   1,        128) /* ItemType - Misc */
     , (2321313081,   5,         10) /* EncumbranceVal */
     , (2321313081,  16,          1) /* ItemUseable - No */
     , (2321313081,  65,        101) /* Placement - Resting */
     , (2321313081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313081, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313081,   1, False) /* Stuck */
     , (2321313081,  11, True ) /* IgnoreCollisions */
     , (2321313081,  13, True ) /* Ethereal */
     , (2321313081,  14, True ) /* GravityStatus */
     , (2321313081,  19, True ) /* Attackable */
     , (2321313081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313081,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313081,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313081,   1,   33556998) /* Setup */
     , (2321313081,   3,  536870932) /* SoundTable */
     , (2321313081,   8,  100671422) /* Icon */
     , (2321313081,  22,  872415275) /* PhysicsEffectTable */
     , (2321313081, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2321313081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313081,   1, 1344048207) /* Owner */
     , (2321313081,   2, 1344048207) /* Container */
     , (2321313081, 8000, 2321313081) /* PCAPRecordedObjectIID */;

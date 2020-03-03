INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620341953, 33928, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620341953,   1,        128) /* ItemType - Misc */
     , (2620341953,   5,         15) /* EncumbranceVal */
     , (2620341953,  16,          1) /* ItemUseable - No */
     , (2620341953,  65,        101) /* Placement - Resting */
     , (2620341953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620341953, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620341953,   1, False) /* Stuck */
     , (2620341953,  11, True ) /* IgnoreCollisions */
     , (2620341953,  13, True ) /* Ethereal */
     , (2620341953,  14, True ) /* GravityStatus */
     , (2620341953,  19, True ) /* Attackable */
     , (2620341953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620341953,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620341953,   1, 'Letter to Nen Ai, from Larinne Kerendova') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620341953,   1,   33554776) /* Setup */
     , (2620341953,   3,  536870932) /* SoundTable */
     , (2620341953,   8,  100667503) /* Icon */
     , (2620341953,  22,  872415275) /* PhysicsEffectTable */
     , (2620341953, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2620341953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620341953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620341953,   1, 1342423741) /* Owner */
     , (2620341953,   2, 1342423741) /* Container */
     , (2620341953, 8000, 2620341953) /* PCAPRecordedObjectIID */;

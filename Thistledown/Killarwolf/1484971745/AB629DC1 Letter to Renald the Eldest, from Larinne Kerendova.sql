INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875366849, 33926, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875366849,   1,        128) /* ItemType - Misc */
     , (2875366849,   5,         15) /* EncumbranceVal */
     , (2875366849,  16,          1) /* ItemUseable - No */
     , (2875366849,  65,        101) /* Placement - Resting */
     , (2875366849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875366849, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875366849,   1, False) /* Stuck */
     , (2875366849,  11, True ) /* IgnoreCollisions */
     , (2875366849,  13, True ) /* Ethereal */
     , (2875366849,  14, True ) /* GravityStatus */
     , (2875366849,  19, True ) /* Attackable */
     , (2875366849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875366849,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875366849,   1, 'Letter to Renald the Eldest, from Larinne Kerendova') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875366849,   1,   33554776) /* Setup */
     , (2875366849,   3,  536870932) /* SoundTable */
     , (2875366849,   8,  100667503) /* Icon */
     , (2875366849,  22,  872415275) /* PhysicsEffectTable */
     , (2875366849, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2875366849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875366849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875366849,   1, 1342696490) /* Owner */
     , (2875366849,   2, 1342696490) /* Container */
     , (2875366849, 8000, 2875366849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220421, 33928, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220421,   1,        128) /* ItemType - Misc */
     , (2186220421,   5,         15) /* EncumbranceVal */
     , (2186220421,  16,          1) /* ItemUseable - No */
     , (2186220421,  19,          0) /* Value */
     , (2186220421,  33,          1) /* Bonded - Bonded */
     , (2186220421,  65,        101) /* Placement - Resting */
     , (2186220421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220421, 114,          1) /* Attuned - Attuned */
     , (2186220421, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220421,   1, False) /* Stuck */
     , (2186220421,  11, True ) /* IgnoreCollisions */
     , (2186220421,  13, True ) /* Ethereal */
     , (2186220421,  14, True ) /* GravityStatus */
     , (2186220421,  19, True ) /* Attackable */
     , (2186220421,  22, True ) /* Inscribable */
     , (2186220421,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220421,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220421,   1, 'Letter to Nen Ai, from Larinne Kerendova') /* Name */
     , (2186220421,  16, 'A closed scroll, addressed to Nen Ai, located at 34.8S 71.2E, southwest of the town of Shoushi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220421,   1,   33554776) /* Setup */
     , (2186220421,   3,  536870932) /* SoundTable */
     , (2186220421,   8,  100667503) /* Icon */
     , (2186220421,  22,  872415275) /* PhysicsEffectTable */
     , (2186220421, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2186220421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220421,   1, 2186220401) /* Owner */
     , (2186220421,   2, 2186220401) /* Container */
     , (2186220421, 8000, 2186220421) /* PCAPRecordedObjectIID */;

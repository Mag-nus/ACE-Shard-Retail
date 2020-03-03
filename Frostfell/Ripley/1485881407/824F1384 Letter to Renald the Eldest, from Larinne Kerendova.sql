INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220420, 33926, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220420,   1,        128) /* ItemType - Misc */
     , (2186220420,   5,         15) /* EncumbranceVal */
     , (2186220420,  16,          1) /* ItemUseable - No */
     , (2186220420,  19,          0) /* Value */
     , (2186220420,  33,          1) /* Bonded - Bonded */
     , (2186220420,  65,        101) /* Placement - Resting */
     , (2186220420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220420, 114,          1) /* Attuned - Attuned */
     , (2186220420, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220420,   1, False) /* Stuck */
     , (2186220420,  11, True ) /* IgnoreCollisions */
     , (2186220420,  13, True ) /* Ethereal */
     , (2186220420,  14, True ) /* GravityStatus */
     , (2186220420,  19, True ) /* Attackable */
     , (2186220420,  22, True ) /* Inscribable */
     , (2186220420,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220420,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220420,   1, 'Letter to Renald the Eldest, from Larinne Kerendova') /* Name */
     , (2186220420,  16, 'A closed scroll, addressed to Renald the Eldest, located at 42.1N 33.8E, in Holtburg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220420,   1,   33554776) /* Setup */
     , (2186220420,   3,  536870932) /* SoundTable */
     , (2186220420,   8,  100667503) /* Icon */
     , (2186220420,  22,  872415275) /* PhysicsEffectTable */
     , (2186220420, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2186220420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220420,   1, 2186220401) /* Owner */
     , (2186220420,   2, 2186220401) /* Container */
     , (2186220420, 8000, 2186220420) /* PCAPRecordedObjectIID */;

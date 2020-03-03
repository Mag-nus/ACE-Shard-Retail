INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093923, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093923,   1,        128) /* ItemType - Misc */
     , (2158093923,   5,        500) /* EncumbranceVal */
     , (2158093923,  16,          1) /* ItemUseable - No */
     , (2158093923,  19,       1001) /* Value */
     , (2158093923,  65,        101) /* Placement - Resting */
     , (2158093923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093923, 151,          1) /* HookType - Floor */
     , (2158093923, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093923,   1, False) /* Stuck */
     , (2158093923,  11, True ) /* IgnoreCollisions */
     , (2158093923,  13, True ) /* Ethereal */
     , (2158093923,  14, True ) /* GravityStatus */
     , (2158093923,  19, True ) /* Attackable */
     , (2158093923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093923,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093923,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093923,   1,   33559601) /* Setup */
     , (2158093923,   3,  536870932) /* SoundTable */
     , (2158093923,   8,  100687914) /* Icon */
     , (2158093923,  22,  872415275) /* PhysicsEffectTable */
     , (2158093923, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2158093923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093923,   1, 2158093904) /* Owner */
     , (2158093923,   2, 2158093904) /* Container */
     , (2158093923, 8000, 2158093923) /* PCAPRecordedObjectIID */;

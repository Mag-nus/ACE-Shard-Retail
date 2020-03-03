INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341590201, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341590201,   1,        128) /* ItemType - Misc */
     , (2341590201,   5,        500) /* EncumbranceVal */
     , (2341590201,  16,          1) /* ItemUseable - No */
     , (2341590201,  19,       1001) /* Value */
     , (2341590201,  65,        101) /* Placement - Resting */
     , (2341590201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341590201, 151,          1) /* HookType - Floor */
     , (2341590201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341590201,   1, False) /* Stuck */
     , (2341590201,  11, True ) /* IgnoreCollisions */
     , (2341590201,  13, True ) /* Ethereal */
     , (2341590201,  14, True ) /* GravityStatus */
     , (2341590201,  19, True ) /* Attackable */
     , (2341590201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341590201,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341590201,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341590201,   1,   33559601) /* Setup */
     , (2341590201,   3,  536870932) /* SoundTable */
     , (2341590201,   8,  100687914) /* Icon */
     , (2341590201,  22,  872415275) /* PhysicsEffectTable */
     , (2341590201, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2341590201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2341590201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341590201,   1, 2343280121) /* Owner */
     , (2341590201,   2, 2343280121) /* Container */
     , (2341590201, 8000, 2341590201) /* PCAPRecordedObjectIID */;

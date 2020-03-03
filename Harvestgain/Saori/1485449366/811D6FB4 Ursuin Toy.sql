INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190004, 31421, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190004,   1,        128) /* ItemType - Misc */
     , (2166190004,   5,        500) /* EncumbranceVal */
     , (2166190004,  16,          1) /* ItemUseable - No */
     , (2166190004,  19,       1001) /* Value */
     , (2166190004,  65,        101) /* Placement - Resting */
     , (2166190004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190004, 151,          1) /* HookType - Floor */
     , (2166190004, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190004,   1, False) /* Stuck */
     , (2166190004,  11, True ) /* IgnoreCollisions */
     , (2166190004,  13, True ) /* Ethereal */
     , (2166190004,  14, True ) /* GravityStatus */
     , (2166190004,  19, True ) /* Attackable */
     , (2166190004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190004,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190004,   1, 'Ursuin Toy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190004,   1,   33559601) /* Setup */
     , (2166190004,   3,  536870932) /* SoundTable */
     , (2166190004,   8,  100687914) /* Icon */
     , (2166190004,  22,  872415275) /* PhysicsEffectTable */
     , (2166190004, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166190004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190004,   1, 1342799809) /* Owner */
     , (2166190004,   2, 1342799809) /* Container */
     , (2166190004, 8000, 2166190004) /* PCAPRecordedObjectIID */;

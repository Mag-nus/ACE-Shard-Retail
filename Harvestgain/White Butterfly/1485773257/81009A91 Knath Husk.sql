INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300433, 25739, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300433,   1,        128) /* ItemType - Misc */
     , (2164300433,   5,         50) /* EncumbranceVal */
     , (2164300433,  16,          1) /* ItemUseable - No */
     , (2164300433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300433, 151,          9) /* HookType - Floor, Yard */
     , (2164300433, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300433,   1, False) /* Stuck */
     , (2164300433,  11, True ) /* IgnoreCollisions */
     , (2164300433,  13, True ) /* Ethereal */
     , (2164300433,  14, True ) /* GravityStatus */
     , (2164300433,  19, True ) /* Attackable */
     , (2164300433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164300433,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300433,   1, 'Knath Husk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300433,   1,   33557622) /* Setup */
     , (2164300433,   3,  536870932) /* SoundTable */
     , (2164300433,   8,  100668443) /* Icon */
     , (2164300433,  22,  872415275) /* PhysicsEffectTable */
     , (2164300433, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2164300433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300433, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300433,   1, 1343064298) /* Owner */
     , (2164300433,   2, 1343064298) /* Container */
     , (2164300433, 8000, 2164300433) /* PCAPRecordedObjectIID */;

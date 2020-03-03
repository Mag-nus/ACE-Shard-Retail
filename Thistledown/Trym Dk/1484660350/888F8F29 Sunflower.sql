INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291109673, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291109673,   1,        128) /* ItemType - Misc */
     , (2291109673,   5,         10) /* EncumbranceVal */
     , (2291109673,  16,          1) /* ItemUseable - No */
     , (2291109673,  19,        100) /* Value */
     , (2291109673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291109673, 151,          8) /* HookType - Yard */
     , (2291109673, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291109673,   1, False) /* Stuck */
     , (2291109673,  11, True ) /* IgnoreCollisions */
     , (2291109673,  13, True ) /* Ethereal */
     , (2291109673,  14, True ) /* GravityStatus */
     , (2291109673,  19, True ) /* Attackable */
     , (2291109673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291109673,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291109673,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109673,   1,   33557637) /* Setup */
     , (2291109673,   8,  100672837) /* Icon */
     , (2291109673, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2291109673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291109673, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291109673,   1, 2291103353) /* Owner */
     , (2291109673,   2, 2291103353) /* Container */
     , (2291109673, 8000, 2291109673) /* PCAPRecordedObjectIID */;

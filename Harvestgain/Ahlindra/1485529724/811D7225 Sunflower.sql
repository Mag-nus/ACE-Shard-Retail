INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190629, 15715, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190629,   1,        128) /* ItemType - Misc */
     , (2166190629,   5,         10) /* EncumbranceVal */
     , (2166190629,  16,          1) /* ItemUseable - No */
     , (2166190629,  19,        100) /* Value */
     , (2166190629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190629, 151,          8) /* HookType - Yard */
     , (2166190629, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190629,   1, False) /* Stuck */
     , (2166190629,  11, True ) /* IgnoreCollisions */
     , (2166190629,  13, True ) /* Ethereal */
     , (2166190629,  14, True ) /* GravityStatus */
     , (2166190629,  19, True ) /* Attackable */
     , (2166190629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190629,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190629,   1, 'Sunflower') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190629,   1,   33557637) /* Setup */
     , (2166190629,   8,  100672837) /* Icon */
     , (2166190629, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166190629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190629, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190629,   1, 2166190618) /* Owner */
     , (2166190629,   2, 2166190618) /* Container */
     , (2166190629, 8000, 2166190629) /* PCAPRecordedObjectIID */;

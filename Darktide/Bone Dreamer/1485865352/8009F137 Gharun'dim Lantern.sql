INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135223, 22853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135223,   1,       1024) /* ItemType - Useless */
     , (2148135223,   5,        100) /* EncumbranceVal */
     , (2148135223,  16,          1) /* ItemUseable - No */
     , (2148135223,  19,        500) /* Value */
     , (2148135223,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148135223, 151,          9) /* HookType - Floor, Yard */
     , (2148135223, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135223,   1, False) /* Stuck */
     , (2148135223,  11, True ) /* IgnoreCollisions */
     , (2148135223,  13, True ) /* Ethereal */
     , (2148135223,  14, True ) /* GravityStatus */
     , (2148135223,  15, True ) /* LightsStatus */
     , (2148135223,  19, True ) /* Attackable */
     , (2148135223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135223,   1, 'Gharun''dim Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135223,   1,   33556249) /* Setup */
     , (2148135223,   3,  536870932) /* SoundTable */
     , (2148135223,   8,  100673891) /* Icon */
     , (2148135223,  22,  872415275) /* PhysicsEffectTable */
     , (2148135223, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135223, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135223,   1, 1344172149) /* Owner */
     , (2148135223,   2, 1344172149) /* Container */
     , (2148135223, 8000, 2148135223) /* PCAPRecordedObjectIID */;

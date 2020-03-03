INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135151, 25766, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135151,   1,        128) /* ItemType - Misc */
     , (2148135151,   5,        200) /* EncumbranceVal */
     , (2148135151,  16,          1) /* ItemUseable - No */
     , (2148135151,  19,       6000) /* Value */
     , (2148135151,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148135151, 151,          9) /* HookType - Floor, Yard */
     , (2148135151, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135151,   1, False) /* Stuck */
     , (2148135151,  11, True ) /* IgnoreCollisions */
     , (2148135151,  12, True ) /* ReportCollisions */
     , (2148135151,  13, True ) /* Ethereal */
     , (2148135151,  14, True ) /* GravityStatus */
     , (2148135151,  19, True ) /* Attackable */
     , (2148135151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135151,   1, 'Tumerok Chair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135151,   1,   33557179) /* Setup */
     , (2148135151,   3,  536870932) /* SoundTable */
     , (2148135151,   8,  100675566) /* Icon */
     , (2148135151,  22,  872415275) /* PhysicsEffectTable */
     , (2148135151, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148135151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135151, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135151,   1, 1344172147) /* Owner */
     , (2148135151,   2, 1344172147) /* Container */
     , (2148135151, 8000, 2148135151) /* PCAPRecordedObjectIID */;

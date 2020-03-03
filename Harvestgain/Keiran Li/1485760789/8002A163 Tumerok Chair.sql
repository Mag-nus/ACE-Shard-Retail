INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147656035, 25766, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147656035,   1,        128) /* ItemType - Misc */
     , (2147656035,   5,        200) /* EncumbranceVal */
     , (2147656035,  16,          1) /* ItemUseable - No */
     , (2147656035,  19,       6000) /* Value */
     , (2147656035,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147656035, 151,          9) /* HookType - Floor, Yard */
     , (2147656035, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147656035,   1, False) /* Stuck */
     , (2147656035,  11, True ) /* IgnoreCollisions */
     , (2147656035,  12, True ) /* ReportCollisions */
     , (2147656035,  13, True ) /* Ethereal */
     , (2147656035,  14, True ) /* GravityStatus */
     , (2147656035,  19, True ) /* Attackable */
     , (2147656035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147656035,   1, 'Tumerok Chair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656035,   1,   33557179) /* Setup */
     , (2147656035,   3,  536870932) /* SoundTable */
     , (2147656035,   8,  100675566) /* Icon */
     , (2147656035,  22,  872415275) /* PhysicsEffectTable */
     , (2147656035, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147656035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147656035, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147656035,   1, 2166191248) /* Owner */
     , (2147656035,   2, 2166191248) /* Container */
     , (2147656035, 8000, 2147656035) /* PCAPRecordedObjectIID */;

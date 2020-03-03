INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920516, 25766, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920516,   1,        128) /* ItemType - Misc */
     , (3029920516,   5,        200) /* EncumbranceVal */
     , (3029920516,  16,          1) /* ItemUseable - No */
     , (3029920516,  19,       6000) /* Value */
     , (3029920516,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3029920516, 151,          9) /* HookType - Floor, Yard */
     , (3029920516, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920516,   1, False) /* Stuck */
     , (3029920516,  11, True ) /* IgnoreCollisions */
     , (3029920516,  12, True ) /* ReportCollisions */
     , (3029920516,  13, True ) /* Ethereal */
     , (3029920516,  14, True ) /* GravityStatus */
     , (3029920516,  19, True ) /* Attackable */
     , (3029920516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920516,   1, 'Tumerok Chair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920516,   1,   33557179) /* Setup */
     , (3029920516,   3,  536870932) /* SoundTable */
     , (3029920516,   8,  100675566) /* Icon */
     , (3029920516,  22,  872415275) /* PhysicsEffectTable */
     , (3029920516, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3029920516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920516, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920516,   1, 3494693037) /* Owner */
     , (3029920516,   2, 3494693037) /* Container */
     , (3029920516, 8000, 3029920516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150343845, 25766, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150343845,   1,        128) /* ItemType - Misc */
     , (2150343845,   5,        200) /* EncumbranceVal */
     , (2150343845,  16,          1) /* ItemUseable - No */
     , (2150343845,  19,       6000) /* Value */
     , (2150343845,  93,      66588) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2150343845, 151,          9) /* HookType - Floor, Yard */
     , (2150343845, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150343845,   1, False) /* Stuck */
     , (2150343845,  11, True ) /* IgnoreCollisions */
     , (2150343845,  12, True ) /* ReportCollisions */
     , (2150343845,  13, True ) /* Ethereal */
     , (2150343845,  14, True ) /* GravityStatus */
     , (2150343845,  19, True ) /* Attackable */
     , (2150343845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150343845,   1, 'Tumerok Chair') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150343845,   1,   33557179) /* Setup */
     , (2150343845,   3,  536870932) /* SoundTable */
     , (2150343845,   8,  100675566) /* Icon */
     , (2150343845,  22,  872415275) /* PhysicsEffectTable */
     , (2150343845, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150343845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150343845, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150343845,   1, 1343257353) /* Owner */
     , (2150343845,   2, 1343257353) /* Container */
     , (2150343845, 8000, 2150343845) /* PCAPRecordedObjectIID */;

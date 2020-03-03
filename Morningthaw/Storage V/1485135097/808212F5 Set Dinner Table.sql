INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008181, 25773, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008181,   1,        128) /* ItemType - Misc */
     , (2156008181,   5,        300) /* EncumbranceVal */
     , (2156008181,  16,          1) /* ItemUseable - No */
     , (2156008181,  19,       6000) /* Value */
     , (2156008181,  65,        101) /* Placement - Resting */
     , (2156008181,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2156008181, 151,          1) /* HookType - Floor */
     , (2156008181, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008181,   1, False) /* Stuck */
     , (2156008181,  11, True ) /* IgnoreCollisions */
     , (2156008181,  13, True ) /* Ethereal */
     , (2156008181,  14, True ) /* GravityStatus */
     , (2156008181,  19, True ) /* Attackable */
     , (2156008181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008181,   1, 'Set Dinner Table') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008181,   1,   33558526) /* Setup */
     , (2156008181,   8,  100675556) /* Icon */
     , (2156008181, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156008181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008181, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008181,   1, 2156008177) /* Owner */
     , (2156008181,   2, 2156008177) /* Container */
     , (2156008181, 8000, 2156008181) /* PCAPRecordedObjectIID */;

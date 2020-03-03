INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249581315, 25758, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249581315,   1,        128) /* ItemType - Misc */
     , (2249581315,   5,        200) /* EncumbranceVal */
     , (2249581315,  16,          1) /* ItemUseable - No */
     , (2249581315,  19,       5000) /* Value */
     , (2249581315,  65,        101) /* Placement - Resting */
     , (2249581315,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2249581315, 151,          9) /* HookType - Floor, Yard */
     , (2249581315, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249581315,   1, False) /* Stuck */
     , (2249581315,  11, True ) /* IgnoreCollisions */
     , (2249581315,  13, True ) /* Ethereal */
     , (2249581315,  14, True ) /* GravityStatus */
     , (2249581315,  19, True ) /* Attackable */
     , (2249581315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249581315,   1, 'Book Shelf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581315,   1,   33554819) /* Setup */
     , (2249581315,   8,  100668246) /* Icon */
     , (2249581315, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249581315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249581315, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249581315,   1, 2249707963) /* Owner */
     , (2249581315,   2, 2249707963) /* Container */
     , (2249581315, 8000, 2249581315) /* PCAPRecordedObjectIID */;

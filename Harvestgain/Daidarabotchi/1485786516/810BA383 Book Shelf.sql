INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165023619, 25758, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165023619,   1,        128) /* ItemType - Misc */
     , (2165023619,   5,        200) /* EncumbranceVal */
     , (2165023619,  16,          1) /* ItemUseable - No */
     , (2165023619,  19,       5000) /* Value */
     , (2165023619,  65,        101) /* Placement - Resting */
     , (2165023619,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2165023619, 151,          9) /* HookType - Floor, Yard */
     , (2165023619, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165023619,   1, False) /* Stuck */
     , (2165023619,  11, True ) /* IgnoreCollisions */
     , (2165023619,  13, True ) /* Ethereal */
     , (2165023619,  14, True ) /* GravityStatus */
     , (2165023619,  19, True ) /* Attackable */
     , (2165023619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165023619,   1, 'Book Shelf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165023619,   1,   33554819) /* Setup */
     , (2165023619,   8,  100668246) /* Icon */
     , (2165023619, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2165023619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165023619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165023619,   1, 3355503025) /* Owner */
     , (2165023619,   2, 3355503025) /* Container */
     , (2165023619, 8000, 2165023619) /* PCAPRecordedObjectIID */;

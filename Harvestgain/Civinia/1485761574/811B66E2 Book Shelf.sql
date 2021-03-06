INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166056674, 25758, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166056674,   1,        128) /* ItemType - Misc */
     , (2166056674,   5,        200) /* EncumbranceVal */
     , (2166056674,  16,          1) /* ItemUseable - No */
     , (2166056674,  19,       5000) /* Value */
     , (2166056674,  65,        101) /* Placement - Resting */
     , (2166056674,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2166056674, 151,          9) /* HookType - Floor, Yard */
     , (2166056674, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166056674,   1, False) /* Stuck */
     , (2166056674,  11, True ) /* IgnoreCollisions */
     , (2166056674,  13, True ) /* Ethereal */
     , (2166056674,  14, True ) /* GravityStatus */
     , (2166056674,  19, True ) /* Attackable */
     , (2166056674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166056674,   1, 'Book Shelf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166056674,   1,   33554819) /* Setup */
     , (2166056674,   8,  100668246) /* Icon */
     , (2166056674, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166056674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166056674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166056674,   1, 2166006355) /* Owner */
     , (2166056674,   2, 2166006355) /* Container */
     , (2166056674, 8000, 2166056674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740292, 11933, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740292,   1,        128) /* ItemType - Misc */
     , (2147740292,   5,         50) /* EncumbranceVal */
     , (2147740292,  16,          1) /* ItemUseable - No */
     , (2147740292,  19,      20000) /* Value */
     , (2147740292,  65,        101) /* Placement - Resting */
     , (2147740292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740292, 151,          9) /* HookType - Floor, Yard */
     , (2147740292, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740292,   1, False) /* Stuck */
     , (2147740292,  11, True ) /* IgnoreCollisions */
     , (2147740292,  13, True ) /* Ethereal */
     , (2147740292,  14, True ) /* GravityStatus */
     , (2147740292,  19, True ) /* Attackable */
     , (2147740292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740292,   1, 'Garden Drudge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740292,   1,   33557144) /* Setup */
     , (2147740292,   8,  100671776) /* Icon */
     , (2147740292, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147740292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740292, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740292,   1, 1343113514) /* Owner */
     , (2147740292,   2, 1343113514) /* Container */
     , (2147740292, 8000, 2147740292) /* PCAPRecordedObjectIID */;

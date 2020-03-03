INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146053, 11933, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146053,   1,        128) /* ItemType - Misc */
     , (2166146053,   5,         50) /* EncumbranceVal */
     , (2166146053,  16,          1) /* ItemUseable - No */
     , (2166146053,  19,      20000) /* Value */
     , (2166146053,  65,        101) /* Placement - Resting */
     , (2166146053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146053, 151,          9) /* HookType - Floor, Yard */
     , (2166146053, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146053,   1, False) /* Stuck */
     , (2166146053,  11, True ) /* IgnoreCollisions */
     , (2166146053,  13, True ) /* Ethereal */
     , (2166146053,  14, True ) /* GravityStatus */
     , (2166146053,  19, True ) /* Attackable */
     , (2166146053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146053,   1, 'Garden Drudge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146053,   1,   33557144) /* Setup */
     , (2166146053,   8,  100671776) /* Icon */
     , (2166146053, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2166146053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146053, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146053,   1, 1343230620) /* Owner */
     , (2166146053,   2, 1343230620) /* Container */
     , (2166146053, 8000, 2166146053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964874, 11933, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964874,   1,        128) /* ItemType - Misc */
     , (3710964874,   5,         50) /* EncumbranceVal */
     , (3710964874,  16,          1) /* ItemUseable - No */
     , (3710964874,  19,      20000) /* Value */
     , (3710964874,  65,        101) /* Placement - Resting */
     , (3710964874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964874, 151,          9) /* HookType - Floor, Yard */
     , (3710964874, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964874,   1, False) /* Stuck */
     , (3710964874,  11, True ) /* IgnoreCollisions */
     , (3710964874,  13, True ) /* Ethereal */
     , (3710964874,  14, True ) /* GravityStatus */
     , (3710964874,  19, True ) /* Attackable */
     , (3710964874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964874,   1, 'Garden Drudge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964874,   1,   33557144) /* Setup */
     , (3710964874,   8,  100671776) /* Icon */
     , (3710964874, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964874, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964874,   1, 3710964865) /* Owner */
     , (3710964874,   2, 3710964865) /* Container */
     , (3710964874, 8000, 3710964874) /* PCAPRecordedObjectIID */;

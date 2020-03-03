INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249285580, 11933, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249285580,   1,        128) /* ItemType - Misc */
     , (2249285580,   5,         50) /* EncumbranceVal */
     , (2249285580,  16,          1) /* ItemUseable - No */
     , (2249285580,  19,      20000) /* Value */
     , (2249285580,  65,        101) /* Placement - Resting */
     , (2249285580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249285580, 151,          9) /* HookType - Floor, Yard */
     , (2249285580, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249285580,   1, False) /* Stuck */
     , (2249285580,  11, True ) /* IgnoreCollisions */
     , (2249285580,  13, True ) /* Ethereal */
     , (2249285580,  14, True ) /* GravityStatus */
     , (2249285580,  19, True ) /* Attackable */
     , (2249285580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249285580,   1, 'Garden Drudge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285580,   1,   33557144) /* Setup */
     , (2249285580,   8,  100671776) /* Icon */
     , (2249285580, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249285580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249285580, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249285580,   1, 2249707834) /* Owner */
     , (2249285580,   2, 2249707834) /* Container */
     , (2249285580, 8000, 2249285580) /* PCAPRecordedObjectIID */;

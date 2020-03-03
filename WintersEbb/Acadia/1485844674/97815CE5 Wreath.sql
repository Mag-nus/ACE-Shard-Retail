INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837541, 13209, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837541,   1,        128) /* ItemType - Misc */
     , (2541837541,   5,         50) /* EncumbranceVal */
     , (2541837541,  16,          1) /* ItemUseable - No */
     , (2541837541,  19,        500) /* Value */
     , (2541837541,  65,        101) /* Placement - Resting */
     , (2541837541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837541, 151,          2) /* HookType - Wall */
     , (2541837541, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837541,   1, False) /* Stuck */
     , (2541837541,  11, True ) /* IgnoreCollisions */
     , (2541837541,  13, True ) /* Ethereal */
     , (2541837541,  14, True ) /* GravityStatus */
     , (2541837541,  19, True ) /* Attackable */
     , (2541837541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837541,   1, 'Wreath') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837541,   1,   33557450) /* Setup */
     , (2541837541,   8,  100672434) /* Icon */
     , (2541837541,  22,  872415275) /* PhysicsEffectTable */
     , (2541837541, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2541837541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837541, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837541,   1, 1342739298) /* Owner */
     , (2541837541,   2, 1342739298) /* Container */
     , (2541837541, 8000, 2541837541) /* PCAPRecordedObjectIID */;

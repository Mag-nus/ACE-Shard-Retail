INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837580, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837580,   1,        128) /* ItemType - Misc */
     , (2541837580,   5,       2100) /* EncumbranceVal */
     , (2541837580,  16,          1) /* ItemUseable - No */
     , (2541837580,  65,        101) /* Placement - Resting */
     , (2541837580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837580, 151,          2) /* HookType - Wall */
     , (2541837580, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837580,   1, False) /* Stuck */
     , (2541837580,  11, True ) /* IgnoreCollisions */
     , (2541837580,  13, True ) /* Ethereal */
     , (2541837580,  14, True ) /* GravityStatus */
     , (2541837580,  19, True ) /* Attackable */
     , (2541837580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837580,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837580,   1,   33557148) /* Setup */
     , (2541837580,   3,  536870932) /* SoundTable */
     , (2541837580,   8,  100671782) /* Icon */
     , (2541837580, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2541837580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837580, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837580,   1, 2153219988) /* Owner */
     , (2541837580,   2, 2153219988) /* Container */
     , (2541837580, 8000, 2541837580) /* PCAPRecordedObjectIID */;

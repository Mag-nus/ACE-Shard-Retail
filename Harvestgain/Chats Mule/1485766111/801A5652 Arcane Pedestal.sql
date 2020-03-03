INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209682, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209682,   1,        128) /* ItemType - Misc */
     , (2149209682,   5,         50) /* EncumbranceVal */
     , (2149209682,  16,          1) /* ItemUseable - No */
     , (2149209682,  19,     100000) /* Value */
     , (2149209682,  65,        101) /* Placement - Resting */
     , (2149209682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209682, 151,          9) /* HookType - Floor, Yard */
     , (2149209682, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209682,   1, False) /* Stuck */
     , (2149209682,  11, True ) /* IgnoreCollisions */
     , (2149209682,  13, True ) /* Ethereal */
     , (2149209682,  14, True ) /* GravityStatus */
     , (2149209682,  19, True ) /* Attackable */
     , (2149209682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209682,   1, 'Arcane Pedestal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209682,   1,   33557166) /* Setup */
     , (2149209682,   8,  100671779) /* Icon */
     , (2149209682, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149209682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209682,   1, 2149209679) /* Owner */
     , (2149209682,   2, 2149209679) /* Container */
     , (2149209682, 8000, 2149209682) /* PCAPRecordedObjectIID */;

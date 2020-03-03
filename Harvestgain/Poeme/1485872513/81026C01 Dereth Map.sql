INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419585, 11931, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419585,   1,        128) /* ItemType - Misc */
     , (2164419585,   5,        500) /* EncumbranceVal */
     , (2164419585,  16,          1) /* ItemUseable - No */
     , (2164419585,  19,     100000) /* Value */
     , (2164419585,  65,        101) /* Placement - Resting */
     , (2164419585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419585, 151,          2) /* HookType - Wall */
     , (2164419585, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419585,   1, False) /* Stuck */
     , (2164419585,  11, True ) /* IgnoreCollisions */
     , (2164419585,  13, True ) /* Ethereal */
     , (2164419585,  14, True ) /* GravityStatus */
     , (2164419585,  19, True ) /* Attackable */
     , (2164419585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419585,   1, 'Dereth Map') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419585,   1,   33557150) /* Setup */
     , (2164419585,   8,  100671775) /* Icon */
     , (2164419585, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2164419585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419585, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419585,   1, 2164419566) /* Owner */
     , (2164419585,   2, 2164419566) /* Container */
     , (2164419585, 8000, 2164419585) /* PCAPRecordedObjectIID */;

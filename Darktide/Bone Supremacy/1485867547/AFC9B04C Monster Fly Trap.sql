INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949230668, 31684, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949230668,   1,        128) /* ItemType - Misc */
     , (2949230668,   5,        100) /* EncumbranceVal */
     , (2949230668,  16,          1) /* ItemUseable - No */
     , (2949230668,  19,        100) /* Value */
     , (2949230668,  65,        101) /* Placement - Resting */
     , (2949230668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949230668, 151,          9) /* HookType - Floor, Yard */
     , (2949230668, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949230668,   1, False) /* Stuck */
     , (2949230668,  11, True ) /* IgnoreCollisions */
     , (2949230668,  13, True ) /* Ethereal */
     , (2949230668,  14, True ) /* GravityStatus */
     , (2949230668,  19, True ) /* Attackable */
     , (2949230668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949230668,   1, 'Monster Fly Trap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949230668,   1,   33559603) /* Setup */
     , (2949230668,   3,  536870932) /* SoundTable */
     , (2949230668,   8,  100687930) /* Icon */
     , (2949230668,  22,  872415275) /* PhysicsEffectTable */
     , (2949230668, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2949230668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2949230668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949230668,   1, 1344172148) /* Owner */
     , (2949230668,   2, 1344172148) /* Container */
     , (2949230668, 8000, 2949230668) /* PCAPRecordedObjectIID */;

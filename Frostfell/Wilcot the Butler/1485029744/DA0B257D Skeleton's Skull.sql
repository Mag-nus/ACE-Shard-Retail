INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163581, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163581,   1,        128) /* ItemType - Misc */
     , (3658163581,   5,        150) /* EncumbranceVal */
     , (3658163581,  16,          1) /* ItemUseable - No */
     , (3658163581,  19,         10) /* Value */
     , (3658163581,  65,        101) /* Placement - Resting */
     , (3658163581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163581, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3658163581, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163581,   1, False) /* Stuck */
     , (3658163581,  11, True ) /* IgnoreCollisions */
     , (3658163581,  13, True ) /* Ethereal */
     , (3658163581,  14, True ) /* GravityStatus */
     , (3658163581,  19, True ) /* Attackable */
     , (3658163581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163581,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163581,   1,   33555205) /* Setup */
     , (3658163581,   3,  536870932) /* SoundTable */
     , (3658163581,   8,  100667504) /* Icon */
     , (3658163581,  22,  872415275) /* PhysicsEffectTable */
     , (3658163581, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3658163581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163581,   1, 3658163595) /* Owner */
     , (3658163581,   2, 3658163595) /* Container */
     , (3658163581, 8000, 3658163581) /* PCAPRecordedObjectIID */;

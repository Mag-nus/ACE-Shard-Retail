INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974334, 31757, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974334,   1,        128) /* ItemType - Misc */
     , (2201974334,   5,        100) /* EncumbranceVal */
     , (2201974334,  16,         32) /* ItemUseable - Remote */
     , (2201974334,  19,        100) /* Value */
     , (2201974334,  65,        101) /* Placement - Resting */
     , (2201974334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974334, 151,          9) /* HookType - Floor, Yard */
     , (2201974334, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974334,   1, False) /* Stuck */
     , (2201974334,  11, True ) /* IgnoreCollisions */
     , (2201974334,  13, True ) /* Ethereal */
     , (2201974334,  14, True ) /* GravityStatus */
     , (2201974334,  19, True ) /* Attackable */
     , (2201974334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974334,   1, 'Fertilized Pitcher Plant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974334,   1,   33559604) /* Setup */
     , (2201974334,   3,  536870932) /* SoundTable */
     , (2201974334,   8,  100687922) /* Icon */
     , (2201974334,  22,  872415275) /* PhysicsEffectTable */
     , (2201974334, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2201974334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974334,   1, 1342994010) /* Owner */
     , (2201974334,   2, 1342994010) /* Container */
     , (2201974334, 8000, 2201974334) /* PCAPRecordedObjectIID */;

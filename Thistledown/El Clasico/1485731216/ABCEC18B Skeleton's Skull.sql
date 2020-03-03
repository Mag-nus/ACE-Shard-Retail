INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882453899, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882453899,   1,        128) /* ItemType - Misc */
     , (2882453899,   5,        150) /* EncumbranceVal */
     , (2882453899,  16,          1) /* ItemUseable - No */
     , (2882453899,  19,         10) /* Value */
     , (2882453899,  65,        101) /* Placement - Resting */
     , (2882453899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882453899, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2882453899, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882453899,   1, False) /* Stuck */
     , (2882453899,  11, True ) /* IgnoreCollisions */
     , (2882453899,  13, True ) /* Ethereal */
     , (2882453899,  14, True ) /* GravityStatus */
     , (2882453899,  19, True ) /* Attackable */
     , (2882453899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882453899,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882453899,   1,   33555205) /* Setup */
     , (2882453899,   3,  536870932) /* SoundTable */
     , (2882453899,   8,  100667504) /* Icon */
     , (2882453899,  22,  872415275) /* PhysicsEffectTable */
     , (2882453899, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2882453899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882453899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882453899,   1, 1343255987) /* Owner */
     , (2882453899,   2, 1343255987) /* Container */
     , (2882453899, 8000, 2882453899) /* PCAPRecordedObjectIID */;

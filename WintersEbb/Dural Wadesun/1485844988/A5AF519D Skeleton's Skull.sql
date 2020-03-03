INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730333, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730333,   1,        128) /* ItemType - Misc */
     , (2779730333,   5,        150) /* EncumbranceVal */
     , (2779730333,  16,          1) /* ItemUseable - No */
     , (2779730333,  19,         10) /* Value */
     , (2779730333,  65,        101) /* Placement - Resting */
     , (2779730333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730333, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779730333, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730333,   1, False) /* Stuck */
     , (2779730333,  11, True ) /* IgnoreCollisions */
     , (2779730333,  13, True ) /* Ethereal */
     , (2779730333,  14, True ) /* GravityStatus */
     , (2779730333,  19, True ) /* Attackable */
     , (2779730333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730333,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730333,   1,   33555205) /* Setup */
     , (2779730333,   3,  536870932) /* SoundTable */
     , (2779730333,   8,  100667504) /* Icon */
     , (2779730333,  22,  872415275) /* PhysicsEffectTable */
     , (2779730333, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2779730333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730333,   1, 2779730321) /* Owner */
     , (2779730333,   2, 2779730321) /* Container */
     , (2779730333, 8000, 2779730333) /* PCAPRecordedObjectIID */;

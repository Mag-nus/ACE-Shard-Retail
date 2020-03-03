INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780351618, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780351618,   1,        128) /* ItemType - Misc */
     , (2780351618,   5,        150) /* EncumbranceVal */
     , (2780351618,  16,          1) /* ItemUseable - No */
     , (2780351618,  19,         10) /* Value */
     , (2780351618,  65,        101) /* Placement - Resting */
     , (2780351618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780351618, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2780351618, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780351618,   1, False) /* Stuck */
     , (2780351618,  11, True ) /* IgnoreCollisions */
     , (2780351618,  13, True ) /* Ethereal */
     , (2780351618,  14, True ) /* GravityStatus */
     , (2780351618,  19, True ) /* Attackable */
     , (2780351618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780351618,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780351618,   1,   33555205) /* Setup */
     , (2780351618,   3,  536870932) /* SoundTable */
     , (2780351618,   8,  100667504) /* Icon */
     , (2780351618,  22,  872415275) /* PhysicsEffectTable */
     , (2780351618, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2780351618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2780351618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780351618,   1, 1342411004) /* Owner */
     , (2780351618,   2, 1342411004) /* Container */
     , (2780351618, 8000, 2780351618) /* PCAPRecordedObjectIID */;

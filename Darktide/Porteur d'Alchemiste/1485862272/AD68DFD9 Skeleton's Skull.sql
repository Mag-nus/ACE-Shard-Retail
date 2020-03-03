INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909331417, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909331417,   1,        128) /* ItemType - Misc */
     , (2909331417,   5,        150) /* EncumbranceVal */
     , (2909331417,  16,          1) /* ItemUseable - No */
     , (2909331417,  19,         10) /* Value */
     , (2909331417,  65,        101) /* Placement - Resting */
     , (2909331417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909331417, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2909331417, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909331417,   1, False) /* Stuck */
     , (2909331417,  11, True ) /* IgnoreCollisions */
     , (2909331417,  13, True ) /* Ethereal */
     , (2909331417,  14, True ) /* GravityStatus */
     , (2909331417,  19, True ) /* Attackable */
     , (2909331417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909331417,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909331417,   1,   33555205) /* Setup */
     , (2909331417,   3,  536870932) /* SoundTable */
     , (2909331417,   8,  100667504) /* Icon */
     , (2909331417,  22,  872415275) /* PhysicsEffectTable */
     , (2909331417, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2909331417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909331417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909331417,   1, 1343890285) /* Owner */
     , (2909331417,   2, 1343890285) /* Container */
     , (2909331417, 8000, 2909331417) /* PCAPRecordedObjectIID */;

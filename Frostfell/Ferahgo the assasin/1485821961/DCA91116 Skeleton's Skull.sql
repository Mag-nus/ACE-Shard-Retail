INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702067478, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702067478,   1,        128) /* ItemType - Misc */
     , (3702067478,   5,        150) /* EncumbranceVal */
     , (3702067478,  16,          1) /* ItemUseable - No */
     , (3702067478,  19,         10) /* Value */
     , (3702067478,  65,        101) /* Placement - Resting */
     , (3702067478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702067478, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3702067478, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702067478,   1, False) /* Stuck */
     , (3702067478,  11, True ) /* IgnoreCollisions */
     , (3702067478,  13, True ) /* Ethereal */
     , (3702067478,  14, True ) /* GravityStatus */
     , (3702067478,  19, True ) /* Attackable */
     , (3702067478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702067478,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702067478,   1,   33555205) /* Setup */
     , (3702067478,   3,  536870932) /* SoundTable */
     , (3702067478,   8,  100667504) /* Icon */
     , (3702067478,  22,  872415275) /* PhysicsEffectTable */
     , (3702067478, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3702067478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702067478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702067478,   1, 3669596142) /* Owner */
     , (3702067478,   2, 3669596142) /* Container */
     , (3702067478, 8000, 3702067478) /* PCAPRecordedObjectIID */;

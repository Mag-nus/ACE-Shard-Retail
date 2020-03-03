INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707867, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707867,   1,        128) /* ItemType - Misc */
     , (2249707867,   5,        150) /* EncumbranceVal */
     , (2249707867,  16,          1) /* ItemUseable - No */
     , (2249707867,  19,         10) /* Value */
     , (2249707867,  65,        101) /* Placement - Resting */
     , (2249707867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707867, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2249707867, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707867,   1, False) /* Stuck */
     , (2249707867,  11, True ) /* IgnoreCollisions */
     , (2249707867,  13, True ) /* Ethereal */
     , (2249707867,  14, True ) /* GravityStatus */
     , (2249707867,  19, True ) /* Attackable */
     , (2249707867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707867,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707867,   1,   33555205) /* Setup */
     , (2249707867,   3,  536870932) /* SoundTable */
     , (2249707867,   8,  100667504) /* Icon */
     , (2249707867,  22,  872415275) /* PhysicsEffectTable */
     , (2249707867, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707867,   1, 2249707861) /* Owner */
     , (2249707867,   2, 2249707861) /* Container */
     , (2249707867, 8000, 2249707867) /* PCAPRecordedObjectIID */;

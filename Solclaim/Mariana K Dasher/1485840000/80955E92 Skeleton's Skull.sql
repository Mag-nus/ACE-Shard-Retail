INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272722, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272722,   1,        128) /* ItemType - Misc */
     , (2157272722,   5,        150) /* EncumbranceVal */
     , (2157272722,  16,          1) /* ItemUseable - No */
     , (2157272722,  19,         10) /* Value */
     , (2157272722,  65,        101) /* Placement - Resting */
     , (2157272722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272722, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272722, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272722,   1, False) /* Stuck */
     , (2157272722,  11, True ) /* IgnoreCollisions */
     , (2157272722,  13, True ) /* Ethereal */
     , (2157272722,  14, True ) /* GravityStatus */
     , (2157272722,  19, True ) /* Attackable */
     , (2157272722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272722,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272722,   1,   33555205) /* Setup */
     , (2157272722,   3,  536870932) /* SoundTable */
     , (2157272722,   8,  100667504) /* Icon */
     , (2157272722,  22,  872415275) /* PhysicsEffectTable */
     , (2157272722, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272722,   1, 1342939433) /* Owner */
     , (2157272722,   2, 1342939433) /* Container */
     , (2157272722, 8000, 2157272722) /* PCAPRecordedObjectIID */;

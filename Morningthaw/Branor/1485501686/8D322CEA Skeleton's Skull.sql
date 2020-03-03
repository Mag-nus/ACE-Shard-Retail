INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875754, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875754,   1,        128) /* ItemType - Misc */
     , (2368875754,   5,        150) /* EncumbranceVal */
     , (2368875754,  16,          1) /* ItemUseable - No */
     , (2368875754,  19,         10) /* Value */
     , (2368875754,  65,        101) /* Placement - Resting */
     , (2368875754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875754, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368875754, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875754,   1, False) /* Stuck */
     , (2368875754,  11, True ) /* IgnoreCollisions */
     , (2368875754,  13, True ) /* Ethereal */
     , (2368875754,  14, True ) /* GravityStatus */
     , (2368875754,  19, True ) /* Attackable */
     , (2368875754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875754,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875754,   1,   33555205) /* Setup */
     , (2368875754,   3,  536870932) /* SoundTable */
     , (2368875754,   8,  100667504) /* Icon */
     , (2368875754,  22,  872415275) /* PhysicsEffectTable */
     , (2368875754, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2368875754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875754,   1, 2368875744) /* Owner */
     , (2368875754,   2, 2368875744) /* Container */
     , (2368875754, 8000, 2368875754) /* PCAPRecordedObjectIID */;

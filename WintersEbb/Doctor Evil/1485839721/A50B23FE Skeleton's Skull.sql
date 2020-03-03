INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970750, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970750,   1,        128) /* ItemType - Misc */
     , (2768970750,   5,        150) /* EncumbranceVal */
     , (2768970750,  16,          1) /* ItemUseable - No */
     , (2768970750,  19,         10) /* Value */
     , (2768970750,  65,        101) /* Placement - Resting */
     , (2768970750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970750, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2768970750, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970750,   1, False) /* Stuck */
     , (2768970750,  11, True ) /* IgnoreCollisions */
     , (2768970750,  13, True ) /* Ethereal */
     , (2768970750,  14, True ) /* GravityStatus */
     , (2768970750,  19, True ) /* Attackable */
     , (2768970750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970750,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970750,   1,   33555205) /* Setup */
     , (2768970750,   3,  536870932) /* SoundTable */
     , (2768970750,   8,  100667504) /* Icon */
     , (2768970750,  22,  872415275) /* PhysicsEffectTable */
     , (2768970750, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2768970750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970750,   1, 1342320305) /* Owner */
     , (2768970750,   2, 1342320305) /* Container */
     , (2768970750, 8000, 2768970750) /* PCAPRecordedObjectIID */;

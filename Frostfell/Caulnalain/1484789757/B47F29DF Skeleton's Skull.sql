INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3028232671, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3028232671,   1,        128) /* ItemType - Misc */
     , (3028232671,   5,        150) /* EncumbranceVal */
     , (3028232671,  16,          1) /* ItemUseable - No */
     , (3028232671,  19,         10) /* Value */
     , (3028232671,  65,        101) /* Placement - Resting */
     , (3028232671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3028232671, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3028232671, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3028232671,   1, False) /* Stuck */
     , (3028232671,  11, True ) /* IgnoreCollisions */
     , (3028232671,  13, True ) /* Ethereal */
     , (3028232671,  14, True ) /* GravityStatus */
     , (3028232671,  19, True ) /* Attackable */
     , (3028232671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3028232671,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3028232671,   1,   33555205) /* Setup */
     , (3028232671,   3,  536870932) /* SoundTable */
     , (3028232671,   8,  100667504) /* Icon */
     , (3028232671,  22,  872415275) /* PhysicsEffectTable */
     , (3028232671, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3028232671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3028232671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3028232671,   1, 1343306434) /* Owner */
     , (3028232671,   2, 1343306434) /* Container */
     , (3028232671, 8000, 3028232671) /* PCAPRecordedObjectIID */;

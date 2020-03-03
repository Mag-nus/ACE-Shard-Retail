INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794198648, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794198648,   1,        128) /* ItemType - Misc */
     , (2794198648,   5,        150) /* EncumbranceVal */
     , (2794198648,  16,          1) /* ItemUseable - No */
     , (2794198648,  19,         10) /* Value */
     , (2794198648,  65,        101) /* Placement - Resting */
     , (2794198648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794198648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2794198648, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794198648,   1, False) /* Stuck */
     , (2794198648,  11, True ) /* IgnoreCollisions */
     , (2794198648,  13, True ) /* Ethereal */
     , (2794198648,  14, True ) /* GravityStatus */
     , (2794198648,  19, True ) /* Attackable */
     , (2794198648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794198648,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794198648,   1,   33555205) /* Setup */
     , (2794198648,   3,  536870932) /* SoundTable */
     , (2794198648,   8,  100667504) /* Icon */
     , (2794198648,  22,  872415275) /* PhysicsEffectTable */
     , (2794198648, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2794198648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2794198648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794198648,   1, 1343277741) /* Owner */
     , (2794198648,   2, 1343277741) /* Container */
     , (2794198648, 8000, 2794198648) /* PCAPRecordedObjectIID */;

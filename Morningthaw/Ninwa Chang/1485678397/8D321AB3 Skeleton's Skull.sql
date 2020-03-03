INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871091, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871091,   1,        128) /* ItemType - Misc */
     , (2368871091,   5,        150) /* EncumbranceVal */
     , (2368871091,  16,          1) /* ItemUseable - No */
     , (2368871091,  19,         10) /* Value */
     , (2368871091,  65,        101) /* Placement - Resting */
     , (2368871091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871091, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368871091, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871091,   1, False) /* Stuck */
     , (2368871091,  11, True ) /* IgnoreCollisions */
     , (2368871091,  13, True ) /* Ethereal */
     , (2368871091,  14, True ) /* GravityStatus */
     , (2368871091,  19, True ) /* Attackable */
     , (2368871091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871091,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871091,   1,   33555205) /* Setup */
     , (2368871091,   3,  536870932) /* SoundTable */
     , (2368871091,   8,  100667504) /* Icon */
     , (2368871091,  22,  872415275) /* PhysicsEffectTable */
     , (2368871091, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2368871091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871091,   1, 2368871087) /* Owner */
     , (2368871091,   2, 2368871087) /* Container */
     , (2368871091, 8000, 2368871091) /* PCAPRecordedObjectIID */;

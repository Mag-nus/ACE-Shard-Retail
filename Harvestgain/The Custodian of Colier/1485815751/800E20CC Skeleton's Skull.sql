INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148409548, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148409548,   1,        128) /* ItemType - Misc */
     , (2148409548,   5,        150) /* EncumbranceVal */
     , (2148409548,  16,          1) /* ItemUseable - No */
     , (2148409548,  19,         10) /* Value */
     , (2148409548,  65,        101) /* Placement - Resting */
     , (2148409548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148409548, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148409548, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148409548,   1, False) /* Stuck */
     , (2148409548,  11, True ) /* IgnoreCollisions */
     , (2148409548,  13, True ) /* Ethereal */
     , (2148409548,  14, True ) /* GravityStatus */
     , (2148409548,  19, True ) /* Attackable */
     , (2148409548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148409548,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409548,   1,   33555205) /* Setup */
     , (2148409548,   3,  536870932) /* SoundTable */
     , (2148409548,   8,  100667504) /* Icon */
     , (2148409548,  22,  872415275) /* PhysicsEffectTable */
     , (2148409548, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148409548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148409548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148409548,   1, 2226059844) /* Owner */
     , (2148409548,   2, 2226059844) /* Container */
     , (2148409548, 8000, 2148409548) /* PCAPRecordedObjectIID */;

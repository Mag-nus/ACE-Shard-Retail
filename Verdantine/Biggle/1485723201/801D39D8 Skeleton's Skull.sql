INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399000, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399000,   1,        128) /* ItemType - Misc */
     , (2149399000,   5,        150) /* EncumbranceVal */
     , (2149399000,  16,          1) /* ItemUseable - No */
     , (2149399000,  19,         10) /* Value */
     , (2149399000,  65,        101) /* Placement - Resting */
     , (2149399000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399000, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149399000, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399000,   1, False) /* Stuck */
     , (2149399000,  11, True ) /* IgnoreCollisions */
     , (2149399000,  13, True ) /* Ethereal */
     , (2149399000,  14, True ) /* GravityStatus */
     , (2149399000,  19, True ) /* Attackable */
     , (2149399000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399000,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399000,   1,   33555205) /* Setup */
     , (2149399000,   3,  536870932) /* SoundTable */
     , (2149399000,   8,  100667504) /* Icon */
     , (2149399000,  22,  872415275) /* PhysicsEffectTable */
     , (2149399000, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2149399000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149399000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399000,   1, 1342411002) /* Owner */
     , (2149399000,   2, 1342411002) /* Container */
     , (2149399000, 8000, 2149399000) /* PCAPRecordedObjectIID */;

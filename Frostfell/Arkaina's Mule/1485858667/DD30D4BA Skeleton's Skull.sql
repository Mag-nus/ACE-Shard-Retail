INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964922, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964922,   1,        128) /* ItemType - Misc */
     , (3710964922,   5,        150) /* EncumbranceVal */
     , (3710964922,  16,          1) /* ItemUseable - No */
     , (3710964922,  19,         10) /* Value */
     , (3710964922,  65,        101) /* Placement - Resting */
     , (3710964922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964922, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710964922, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964922,   1, False) /* Stuck */
     , (3710964922,  11, True ) /* IgnoreCollisions */
     , (3710964922,  13, True ) /* Ethereal */
     , (3710964922,  14, True ) /* GravityStatus */
     , (3710964922,  19, True ) /* Attackable */
     , (3710964922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964922,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964922,   1,   33555205) /* Setup */
     , (3710964922,   3,  536870932) /* SoundTable */
     , (3710964922,   8,  100667504) /* Icon */
     , (3710964922,  22,  872415275) /* PhysicsEffectTable */
     , (3710964922, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3710964922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964922,   1, 3710964915) /* Owner */
     , (3710964922,   2, 3710964915) /* Container */
     , (3710964922, 8000, 3710964922) /* PCAPRecordedObjectIID */;

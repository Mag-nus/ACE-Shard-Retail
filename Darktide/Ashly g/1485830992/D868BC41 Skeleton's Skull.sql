INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630742593, 3687, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630742593,   1,        128) /* ItemType - Misc */
     , (3630742593,   5,        150) /* EncumbranceVal */
     , (3630742593,  16,          1) /* ItemUseable - No */
     , (3630742593,  19,         10) /* Value */
     , (3630742593,  65,        101) /* Placement - Resting */
     , (3630742593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630742593, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3630742593, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630742593,   1, False) /* Stuck */
     , (3630742593,  11, True ) /* IgnoreCollisions */
     , (3630742593,  13, True ) /* Ethereal */
     , (3630742593,  14, True ) /* GravityStatus */
     , (3630742593,  19, True ) /* Attackable */
     , (3630742593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630742593,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630742593,   1,   33555205) /* Setup */
     , (3630742593,   3,  536870932) /* SoundTable */
     , (3630742593,   8,  100667504) /* Icon */
     , (3630742593,  22,  872415275) /* PhysicsEffectTable */
     , (3630742593, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3630742593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630742593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630742593,   1, 1344151091) /* Owner */
     , (3630742593,   2, 1344151091) /* Container */
     , (3630742593, 8000, 3630742593) /* PCAPRecordedObjectIID */;

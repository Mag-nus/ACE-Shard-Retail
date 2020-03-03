INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247876711, 25780, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247876711,   1,        128) /* ItemType - Misc */
     , (2247876711,   5,        100) /* EncumbranceVal */
     , (2247876711,  16,          1) /* ItemUseable - No */
     , (2247876711,  19,       3000) /* Value */
     , (2247876711,  65,        101) /* Placement - Resting */
     , (2247876711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247876711, 151,          9) /* HookType - Floor, Yard */
     , (2247876711, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247876711,   1, False) /* Stuck */
     , (2247876711,  11, True ) /* IgnoreCollisions */
     , (2247876711,  13, True ) /* Ethereal */
     , (2247876711,  14, True ) /* GravityStatus */
     , (2247876711,  19, True ) /* Attackable */
     , (2247876711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247876711,   1, 'Amphorae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247876711,   1,   33558540) /* Setup */
     , (2247876711,   3,  536870932) /* SoundTable */
     , (2247876711,   8,  100675569) /* Icon */
     , (2247876711,  22,  872415275) /* PhysicsEffectTable */
     , (2247876711, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2247876711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247876711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247876711,   1, 2248164418) /* Owner */
     , (2247876711,   2, 2248164418) /* Container */
     , (2247876711, 8000, 2247876711) /* PCAPRecordedObjectIID */;

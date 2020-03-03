INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220013, 11822, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220013,   1,       2048) /* ItemType - Gem */
     , (2153220013,   5,         50) /* EncumbranceVal */
     , (2153220013,  11,          1) /* MaxStackSize */
     , (2153220013,  12,          1) /* StackSize */
     , (2153220013,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220013,  19,          0) /* Value */
     , (2153220013,  65,        101) /* Placement - Resting */
     , (2153220013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220013,  94,        128) /* TargetType - Misc */
     , (2153220013, 151,          2) /* HookType - Wall */
     , (2153220013, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220013,   1, False) /* Stuck */
     , (2153220013,  11, True ) /* IgnoreCollisions */
     , (2153220013,  13, True ) /* Ethereal */
     , (2153220013,  14, True ) /* GravityStatus */
     , (2153220013,  19, True ) /* Attackable */
     , (2153220013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220013,   1, 'Falcon Symbol') /* Name */
     , (2153220013,  14, 'You can combine this with a hafted Falcon Banner.') /* Use */
     , (2153220013,  16, 'A Falcon Symbol.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220013,   1,   33557248) /* Setup */
     , (2153220013,   3,  536870932) /* SoundTable */
     , (2153220013,   8,  100671964) /* Icon */
     , (2153220013,  22,  872415275) /* PhysicsEffectTable */
     , (2153220013, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153220013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220013,   1, 1342411004) /* Owner */
     , (2153220013,   2, 1342411004) /* Container */
     , (2153220013, 8000, 2153220013) /* PCAPRecordedObjectIID */;

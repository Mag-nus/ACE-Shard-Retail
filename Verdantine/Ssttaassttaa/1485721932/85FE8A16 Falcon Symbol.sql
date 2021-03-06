INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051222, 11822, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051222,   1,       2048) /* ItemType - Gem */
     , (2248051222,   5,         50) /* EncumbranceVal */
     , (2248051222,  11,          1) /* MaxStackSize */
     , (2248051222,  12,          1) /* StackSize */
     , (2248051222,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248051222,  65,        101) /* Placement - Resting */
     , (2248051222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051222,  94,        128) /* TargetType - Misc */
     , (2248051222, 151,          2) /* HookType - Wall */
     , (2248051222, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051222,   1, False) /* Stuck */
     , (2248051222,  11, True ) /* IgnoreCollisions */
     , (2248051222,  13, True ) /* Ethereal */
     , (2248051222,  14, True ) /* GravityStatus */
     , (2248051222,  19, True ) /* Attackable */
     , (2248051222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051222,   1, 'Falcon Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051222,   1,   33557248) /* Setup */
     , (2248051222,   3,  536870932) /* SoundTable */
     , (2248051222,   8,  100671964) /* Icon */
     , (2248051222,  22,  872415275) /* PhysicsEffectTable */
     , (2248051222, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248051222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051222,   1, 1342263323) /* Owner */
     , (2248051222,   2, 1342263323) /* Container */
     , (2248051222, 8000, 2248051222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524959, 32170, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524959,   1,        128) /* ItemType - Misc */
     , (3351524959,   5,        200) /* EncumbranceVal */
     , (3351524959,  11,          1) /* MaxStackSize */
     , (3351524959,  12,          1) /* StackSize */
     , (3351524959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351524959,  19,          0) /* Value */
     , (3351524959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524959,  94,        128) /* TargetType - Misc */
     , (3351524959, 151,          1) /* HookType - Floor */
     , (3351524959, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524959,   1, False) /* Stuck */
     , (3351524959,  11, True ) /* IgnoreCollisions */
     , (3351524959,  13, True ) /* Ethereal */
     , (3351524959,  14, True ) /* GravityStatus */
     , (3351524959,  19, True ) /* Attackable */
     , (3351524959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524959,   1, 'Ursuin Arm') /* Name */
     , (3351524959,  14, 'Use this on an Ursuin Torso with either one arm or an arm and two legs.') /* Use */
     , (3351524959,  16, 'An Ursuin arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524959,   1,   33559784) /* Setup */
     , (3351524959,   3,  536870932) /* SoundTable */
     , (3351524959,   8,  100688469) /* Icon */
     , (3351524959,  22,  872415275) /* PhysicsEffectTable */
     , (3351524959, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351524959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524959, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524959,   1, 3351524950) /* Owner */
     , (3351524959,   2, 3351524950) /* Container */
     , (3351524959, 8000, 3351524959) /* PCAPRecordedObjectIID */;

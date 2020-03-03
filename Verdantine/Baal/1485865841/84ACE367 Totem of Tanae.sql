INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922919, 11455, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922919,   1,        128) /* ItemType - Misc */
     , (2225922919,   5,        100) /* EncumbranceVal */
     , (2225922919,  11,          1) /* MaxStackSize */
     , (2225922919,  12,          1) /* StackSize */
     , (2225922919,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225922919,  65,        101) /* Placement - Resting */
     , (2225922919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922919,  94,        128) /* TargetType - Misc */
     , (2225922919, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2225922919, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922919,   1, False) /* Stuck */
     , (2225922919,  11, True ) /* IgnoreCollisions */
     , (2225922919,  13, True ) /* Ethereal */
     , (2225922919,  14, True ) /* GravityStatus */
     , (2225922919,  19, True ) /* Attackable */
     , (2225922919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922919,   1, 'Totem of Tanae') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922919,   1,   33557270) /* Setup */
     , (2225922919,   3,  536870932) /* SoundTable */
     , (2225922919,   8,  100671996) /* Icon */
     , (2225922919,  22,  872415275) /* PhysicsEffectTable */
     , (2225922919, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2225922919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922919,   1, 2225922933) /* Owner */
     , (2225922919,   2, 2225922933) /* Container */
     , (2225922919, 8000, 2225922919) /* PCAPRecordedObjectIID */;

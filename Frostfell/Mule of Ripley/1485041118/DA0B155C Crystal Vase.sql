INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159452, 15716, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159452,   1,        128) /* ItemType - Misc */
     , (3658159452,   5,         20) /* EncumbranceVal */
     , (3658159452,  11,          1) /* MaxStackSize */
     , (3658159452,  12,          1) /* StackSize */
     , (3658159452,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658159452,  19,      10000) /* Value */
     , (3658159452,  65,        101) /* Placement - Resting */
     , (3658159452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159452,  94,        128) /* TargetType - Misc */
     , (3658159452, 151,          1) /* HookType - Floor */
     , (3658159452, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159452,   1, False) /* Stuck */
     , (3658159452,  11, True ) /* IgnoreCollisions */
     , (3658159452,  13, True ) /* Ethereal */
     , (3658159452,  14, True ) /* GravityStatus */
     , (3658159452,  19, True ) /* Attackable */
     , (3658159452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159452,   1, 'Crystal Vase') /* Name */
     , (3658159452,  14, 'Use this vase on a flower.') /* Use */
     , (3658159452,  15, 'A vase cut from the bluest crystal to be had from the Lugian quarries of Travos. You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159452,   1,   33557634) /* Setup */
     , (3658159452,   3,  536870932) /* SoundTable */
     , (3658159452,   8,  100672843) /* Icon */
     , (3658159452,  22,  872415275) /* PhysicsEffectTable */
     , (3658159452, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3658159452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658159452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159452,   1, 3658159434) /* Owner */
     , (3658159452,   2, 3658159434) /* Container */
     , (3658159452, 8000, 3658159452) /* PCAPRecordedObjectIID */;

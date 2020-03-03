INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456197, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456197,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2173456197,   5,        100) /* EncumbranceVal */
     , (2173456197,  11,          1) /* MaxStackSize */
     , (2173456197,  12,          1) /* StackSize */
     , (2173456197,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2173456197,  65,        101) /* Placement - Resting */
     , (2173456197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456197,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2173456197, 151,          1) /* HookType - Floor */
     , (2173456197, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456197,   1, False) /* Stuck */
     , (2173456197,  11, True ) /* IgnoreCollisions */
     , (2173456197,  13, True ) /* Ethereal */
     , (2173456197,  14, True ) /* GravityStatus */
     , (2173456197,  19, True ) /* Attackable */
     , (2173456197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456197,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456197,   1,   33559154) /* Setup */
     , (2173456197,   3,  536870932) /* SoundTable */
     , (2173456197,   8,  100686433) /* Icon */
     , (2173456197,  22,  872415275) /* PhysicsEffectTable */
     , (2173456197, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2173456197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456197,   1, 2173456209) /* Owner */
     , (2173456197,   2, 2173456209) /* Container */
     , (2173456197, 8000, 2173456197) /* PCAPRecordedObjectIID */;

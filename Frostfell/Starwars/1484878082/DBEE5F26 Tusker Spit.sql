INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689832230, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689832230,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3689832230,   5,         60) /* EncumbranceVal */
     , (3689832230,  11,        100) /* MaxStackSize */
     , (3689832230,  12,          3) /* StackSize */
     , (3689832230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3689832230,  65,        101) /* Placement - Resting */
     , (3689832230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689832230,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3689832230, 151,          2) /* HookType - Wall */
     , (3689832230, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689832230,   1, False) /* Stuck */
     , (3689832230,  11, True ) /* IgnoreCollisions */
     , (3689832230,  13, True ) /* Ethereal */
     , (3689832230,  14, True ) /* GravityStatus */
     , (3689832230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689832230,   1, 'Tusker Spit') /* Name */
     , (3689832230,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689832230,   1,   33554603) /* Setup */
     , (3689832230,   3,  536870932) /* SoundTable */
     , (3689832230,   8,  100686465) /* Icon */
     , (3689832230,  22,  872415275) /* PhysicsEffectTable */
     , (3689832230, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3689832230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689832230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689832230,   1, 1343492818) /* Owner */
     , (3689832230,   2, 1343492818) /* Container */
     , (3689832230, 8000, 3689832230) /* PCAPRecordedObjectIID */;

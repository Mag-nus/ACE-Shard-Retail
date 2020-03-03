INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165460091, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165460091,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2165460091,   5,         20) /* EncumbranceVal */
     , (2165460091,  11,        100) /* MaxStackSize */
     , (2165460091,  12,          1) /* StackSize */
     , (2165460091,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165460091,  65,        101) /* Placement - Resting */
     , (2165460091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165460091,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2165460091, 151,          2) /* HookType - Wall */
     , (2165460091, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165460091,   1, False) /* Stuck */
     , (2165460091,  11, True ) /* IgnoreCollisions */
     , (2165460091,  13, True ) /* Ethereal */
     , (2165460091,  14, True ) /* GravityStatus */
     , (2165460091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165460091,   1, 'Tusker Spit') /* Name */
     , (2165460091,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165460091,   1,   33554603) /* Setup */
     , (2165460091,   3,  536870932) /* SoundTable */
     , (2165460091,   8,  100686465) /* Icon */
     , (2165460091,  22,  872415275) /* PhysicsEffectTable */
     , (2165460091, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2165460091, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165460091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165460091,   1, 1343073532) /* Owner */
     , (2165460091,   2, 1343073532) /* Container */
     , (2165460091, 8000, 2165460091) /* PCAPRecordedObjectIID */;

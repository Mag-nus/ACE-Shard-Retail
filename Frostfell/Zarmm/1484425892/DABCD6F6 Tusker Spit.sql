INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669808886, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669808886,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3669808886,   5,         20) /* EncumbranceVal */
     , (3669808886,  11,        100) /* MaxStackSize */
     , (3669808886,  12,          1) /* StackSize */
     , (3669808886,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669808886,  65,        101) /* Placement - Resting */
     , (3669808886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669808886,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3669808886, 151,          2) /* HookType - Wall */
     , (3669808886, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669808886,   1, False) /* Stuck */
     , (3669808886,  11, True ) /* IgnoreCollisions */
     , (3669808886,  13, True ) /* Ethereal */
     , (3669808886,  14, True ) /* GravityStatus */
     , (3669808886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669808886,   1, 'Tusker Spit') /* Name */
     , (3669808886,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669808886,   1,   33554603) /* Setup */
     , (3669808886,   3,  536870932) /* SoundTable */
     , (3669808886,   8,  100686465) /* Icon */
     , (3669808886,  22,  872415275) /* PhysicsEffectTable */
     , (3669808886, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3669808886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669808886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669808886,   1, 3672936442) /* Owner */
     , (3669808886,   2, 3672936442) /* Container */
     , (3669808886, 8000, 3669808886) /* PCAPRecordedObjectIID */;

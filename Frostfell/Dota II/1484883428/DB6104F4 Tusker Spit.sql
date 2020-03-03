INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680568564, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680568564,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3680568564,   5,       1900) /* EncumbranceVal */
     , (3680568564,  11,        100) /* MaxStackSize */
     , (3680568564,  12,         95) /* StackSize */
     , (3680568564,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3680568564,  65,        101) /* Placement - Resting */
     , (3680568564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680568564,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3680568564, 151,          2) /* HookType - Wall */
     , (3680568564, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680568564,   1, False) /* Stuck */
     , (3680568564,  11, True ) /* IgnoreCollisions */
     , (3680568564,  13, True ) /* Ethereal */
     , (3680568564,  14, True ) /* GravityStatus */
     , (3680568564,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680568564,   1, 'Tusker Spit') /* Name */
     , (3680568564,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680568564,   1,   33554603) /* Setup */
     , (3680568564,   3,  536870932) /* SoundTable */
     , (3680568564,   8,  100686465) /* Icon */
     , (3680568564,  22,  872415275) /* PhysicsEffectTable */
     , (3680568564, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3680568564, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680568564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680568564,   1, 1343492795) /* Owner */
     , (3680568564,   2, 1343492795) /* Container */
     , (3680568564, 8000, 3680568564) /* PCAPRecordedObjectIID */;

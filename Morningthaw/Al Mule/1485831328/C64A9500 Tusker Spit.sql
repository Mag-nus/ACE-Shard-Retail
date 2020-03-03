INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776576, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776576,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3326776576,   5,         60) /* EncumbranceVal */
     , (3326776576,  11,        100) /* MaxStackSize */
     , (3326776576,  12,          3) /* StackSize */
     , (3326776576,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776576,  65,        101) /* Placement - Resting */
     , (3326776576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776576,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3326776576, 151,          2) /* HookType - Wall */
     , (3326776576, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776576,   1, False) /* Stuck */
     , (3326776576,  11, True ) /* IgnoreCollisions */
     , (3326776576,  13, True ) /* Ethereal */
     , (3326776576,  14, True ) /* GravityStatus */
     , (3326776576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776576,   1, 'Tusker Spit') /* Name */
     , (3326776576,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776576,   1,   33554603) /* Setup */
     , (3326776576,   3,  536870932) /* SoundTable */
     , (3326776576,   8,  100686465) /* Icon */
     , (3326776576,  22,  872415275) /* PhysicsEffectTable */
     , (3326776576, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776576,   1, 1342652883) /* Owner */
     , (3326776576,   2, 1342652883) /* Container */
     , (3326776576, 8000, 3326776576) /* PCAPRecordedObjectIID */;

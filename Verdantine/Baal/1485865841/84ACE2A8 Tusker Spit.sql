INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922728, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922728,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2225922728,   5,        400) /* EncumbranceVal */
     , (2225922728,  11,        100) /* MaxStackSize */
     , (2225922728,  12,         20) /* StackSize */
     , (2225922728,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225922728,  65,        101) /* Placement - Resting */
     , (2225922728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922728,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2225922728, 151,          2) /* HookType - Wall */
     , (2225922728, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922728,   1, False) /* Stuck */
     , (2225922728,  11, True ) /* IgnoreCollisions */
     , (2225922728,  13, True ) /* Ethereal */
     , (2225922728,  14, True ) /* GravityStatus */
     , (2225922728,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922728,   1, 'Tusker Spit') /* Name */
     , (2225922728,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922728,   1,   33554603) /* Setup */
     , (2225922728,   3,  536870932) /* SoundTable */
     , (2225922728,   8,  100686465) /* Icon */
     , (2225922728,  22,  872415275) /* PhysicsEffectTable */
     , (2225922728, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2225922728, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225922728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922728,   1, 1342181083) /* Owner */
     , (2225922728,   2, 1342181083) /* Container */
     , (2225922728, 8000, 2225922728) /* PCAPRecordedObjectIID */;

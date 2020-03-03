INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837482, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837482,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2541837482,   5,         60) /* EncumbranceVal */
     , (2541837482,  11,        100) /* MaxStackSize */
     , (2541837482,  12,          3) /* StackSize */
     , (2541837482,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837482,  19,          0) /* Value */
     , (2541837482,  65,        101) /* Placement - Resting */
     , (2541837482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837482,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2541837482, 151,          2) /* HookType - Wall */
     , (2541837482, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837482,   1, False) /* Stuck */
     , (2541837482,  11, True ) /* IgnoreCollisions */
     , (2541837482,  13, True ) /* Ethereal */
     , (2541837482,  14, True ) /* GravityStatus */
     , (2541837482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837482,   1, 'Tusker Spit') /* Name */
     , (2541837482,  14, 'This item is used in brewing.') /* Use */
     , (2541837482,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2541837482,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837482,   1,   33554603) /* Setup */
     , (2541837482,   3,  536870932) /* SoundTable */
     , (2541837482,   8,  100686465) /* Icon */
     , (2541837482,  22,  872415275) /* PhysicsEffectTable */
     , (2541837482, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2541837482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2541837482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837482,   1, 2541837459) /* Owner */
     , (2541837482,   2, 2541837459) /* Container */
     , (2541837482, 8000, 2541837482) /* PCAPRecordedObjectIID */;

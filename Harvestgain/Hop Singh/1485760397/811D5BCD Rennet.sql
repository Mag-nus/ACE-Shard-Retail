INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184909, 4766, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184909,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166184909,   5,       5000) /* EncumbranceVal */
     , (2166184909,  11,        100) /* MaxStackSize */
     , (2166184909,  12,        100) /* StackSize */
     , (2166184909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166184909,  19,        200) /* Value */
     , (2166184909,  65,        101) /* Placement - Resting */
     , (2166184909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184909,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166184909, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184909,   1, False) /* Stuck */
     , (2166184909,  11, True ) /* IgnoreCollisions */
     , (2166184909,  13, True ) /* Ethereal */
     , (2166184909,  14, True ) /* GravityStatus */
     , (2166184909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184909,   1, 'Rennet') /* Name */
     , (2166184909,  20, 'Batches of Rennet') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184909,   1,   33556033) /* Setup */
     , (2166184909,   3,  536870932) /* SoundTable */
     , (2166184909,   8,  100669969) /* Icon */
     , (2166184909,  22,  872415275) /* PhysicsEffectTable */
     , (2166184909, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166184909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166184909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184909,   1, 1342383108) /* Owner */
     , (2166184909,   2, 1342383108) /* Container */
     , (2166184909, 8000, 2166184909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837945, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837945,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2368837945,   5,         40) /* EncumbranceVal */
     , (2368837945,  11,        100) /* MaxStackSize */
     , (2368837945,  12,          2) /* StackSize */
     , (2368837945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368837945,  19,          0) /* Value */
     , (2368837945,  65,        101) /* Placement - Resting */
     , (2368837945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837945,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2368837945, 151,          2) /* HookType - Wall */
     , (2368837945, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837945,   1, False) /* Stuck */
     , (2368837945,  11, True ) /* IgnoreCollisions */
     , (2368837945,  13, True ) /* Ethereal */
     , (2368837945,  14, True ) /* GravityStatus */
     , (2368837945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837945,   1, 'Tusker Spit') /* Name */
     , (2368837945,  14, 'This item is used in brewing.') /* Use */
     , (2368837945,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2368837945,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837945,   1,   33554603) /* Setup */
     , (2368837945,   3,  536870932) /* SoundTable */
     , (2368837945,   8,  100686465) /* Icon */
     , (2368837945,  22,  872415275) /* PhysicsEffectTable */
     , (2368837945, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368837945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368837945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837945,   1, 2368837941) /* Owner */
     , (2368837945,   2, 2368837941) /* Container */
     , (2368837945, 8000, 2368837945) /* PCAPRecordedObjectIID */;

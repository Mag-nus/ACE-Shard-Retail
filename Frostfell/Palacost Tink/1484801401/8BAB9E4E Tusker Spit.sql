INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280206, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280206,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2343280206,   5,        300) /* EncumbranceVal */
     , (2343280206,  11,        100) /* MaxStackSize */
     , (2343280206,  12,         16) /* StackSize */
     , (2343280206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280206,  19,          0) /* Value */
     , (2343280206,  65,        101) /* Placement - Resting */
     , (2343280206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280206,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2343280206, 151,          2) /* HookType - Wall */
     , (2343280206, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280206,   1, False) /* Stuck */
     , (2343280206,  11, True ) /* IgnoreCollisions */
     , (2343280206,  13, True ) /* Ethereal */
     , (2343280206,  14, True ) /* GravityStatus */
     , (2343280206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280206,   1, 'Tusker Spit') /* Name */
     , (2343280206,  14, 'This item is used in brewing.') /* Use */
     , (2343280206,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (2343280206,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280206,   1,   33554603) /* Setup */
     , (2343280206,   3,  536870932) /* SoundTable */
     , (2343280206,   8,  100686465) /* Icon */
     , (2343280206,  22,  872415275) /* PhysicsEffectTable */
     , (2343280206, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2343280206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280206,   1, 1343301111) /* Owner */
     , (2343280206,   2, 1343301111) /* Container */
     , (2343280206, 8000, 2343280206) /* PCAPRecordedObjectIID */;

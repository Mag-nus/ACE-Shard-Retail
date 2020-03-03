INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681662417, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681662417,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3681662417,   5,       1920) /* EncumbranceVal */
     , (3681662417,  11,        100) /* MaxStackSize */
     , (3681662417,  12,         97) /* StackSize */
     , (3681662417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3681662417,  19,          0) /* Value */
     , (3681662417,  65,        101) /* Placement - Resting */
     , (3681662417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681662417,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3681662417, 151,          2) /* HookType - Wall */
     , (3681662417, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681662417,   1, False) /* Stuck */
     , (3681662417,  11, True ) /* IgnoreCollisions */
     , (3681662417,  13, True ) /* Ethereal */
     , (3681662417,  14, True ) /* GravityStatus */
     , (3681662417,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681662417,   1, 'Tusker Spit') /* Name */
     , (3681662417,  14, 'This item is used in brewing.') /* Use */
     , (3681662417,  16, 'The saliva from a creature of the Tusker persuasion.') /* LongDesc */
     , (3681662417,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681662417,   1,   33554603) /* Setup */
     , (3681662417,   3,  536870932) /* SoundTable */
     , (3681662417,   8,  100686465) /* Icon */
     , (3681662417,  22,  872415275) /* PhysicsEffectTable */
     , (3681662417, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3681662417, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681662417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681662417,   1, 1343492795) /* Owner */
     , (3681662417,   2, 1343492795) /* Container */
     , (3681662417, 8000, 3681662417) /* PCAPRecordedObjectIID */;

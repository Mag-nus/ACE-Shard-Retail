INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423579, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423579,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2164423579,   5,        260) /* EncumbranceVal */
     , (2164423579,  11,        100) /* MaxStackSize */
     , (2164423579,  12,         13) /* StackSize */
     , (2164423579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164423579,  65,        101) /* Placement - Resting */
     , (2164423579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423579,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2164423579, 151,          2) /* HookType - Wall */
     , (2164423579, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423579,   1, False) /* Stuck */
     , (2164423579,  11, True ) /* IgnoreCollisions */
     , (2164423579,  13, True ) /* Ethereal */
     , (2164423579,  14, True ) /* GravityStatus */
     , (2164423579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423579,   1, 'Tusker Spit') /* Name */
     , (2164423579,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423579,   1,   33554603) /* Setup */
     , (2164423579,   3,  536870932) /* SoundTable */
     , (2164423579,   8,  100686465) /* Icon */
     , (2164423579,  22,  872415275) /* PhysicsEffectTable */
     , (2164423579, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164423579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164423579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423579,   1, 1343340495) /* Owner */
     , (2164423579,   2, 1343340495) /* Container */
     , (2164423579, 8000, 2164423579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3027388502, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027388502,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3027388502,   5,        640) /* EncumbranceVal */
     , (3027388502,  11,        100) /* MaxStackSize */
     , (3027388502,  12,         32) /* StackSize */
     , (3027388502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3027388502,  65,        101) /* Placement - Resting */
     , (3027388502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3027388502,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3027388502, 151,          2) /* HookType - Wall */
     , (3027388502, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027388502,   1, False) /* Stuck */
     , (3027388502,  11, True ) /* IgnoreCollisions */
     , (3027388502,  13, True ) /* Ethereal */
     , (3027388502,  14, True ) /* GravityStatus */
     , (3027388502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027388502,   1, 'Tusker Spit') /* Name */
     , (3027388502,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027388502,   1,   33554603) /* Setup */
     , (3027388502,   3,  536870932) /* SoundTable */
     , (3027388502,   8,  100686465) /* Icon */
     , (3027388502,  22,  872415275) /* PhysicsEffectTable */
     , (3027388502, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3027388502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3027388502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3027388502,   1, 2244577303) /* Owner */
     , (3027388502,   2, 2244577303) /* Container */
     , (3027388502, 8000, 3027388502) /* PCAPRecordedObjectIID */;

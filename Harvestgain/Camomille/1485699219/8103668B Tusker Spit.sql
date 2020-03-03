INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483723, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483723,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2164483723,   5,       2000) /* EncumbranceVal */
     , (2164483723,  11,        100) /* MaxStackSize */
     , (2164483723,  12,        100) /* StackSize */
     , (2164483723,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164483723,  65,        101) /* Placement - Resting */
     , (2164483723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483723,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2164483723, 151,          2) /* HookType - Wall */
     , (2164483723, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483723,   1, False) /* Stuck */
     , (2164483723,  11, True ) /* IgnoreCollisions */
     , (2164483723,  13, True ) /* Ethereal */
     , (2164483723,  14, True ) /* GravityStatus */
     , (2164483723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483723,   1, 'Tusker Spit') /* Name */
     , (2164483723,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483723,   1,   33554603) /* Setup */
     , (2164483723,   3,  536870932) /* SoundTable */
     , (2164483723,   8,  100686465) /* Icon */
     , (2164483723,  22,  872415275) /* PhysicsEffectTable */
     , (2164483723, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164483723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483723,   1, 2164483717) /* Owner */
     , (2164483723,   2, 2164483717) /* Container */
     , (2164483723, 8000, 2164483723) /* PCAPRecordedObjectIID */;

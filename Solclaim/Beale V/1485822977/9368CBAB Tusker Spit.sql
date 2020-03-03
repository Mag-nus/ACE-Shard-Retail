INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473118635, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473118635,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2473118635,   5,       1000) /* EncumbranceVal */
     , (2473118635,  11,        100) /* MaxStackSize */
     , (2473118635,  12,         50) /* StackSize */
     , (2473118635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2473118635,  65,        101) /* Placement - Resting */
     , (2473118635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473118635,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2473118635, 151,          2) /* HookType - Wall */
     , (2473118635, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473118635,   1, False) /* Stuck */
     , (2473118635,  11, True ) /* IgnoreCollisions */
     , (2473118635,  13, True ) /* Ethereal */
     , (2473118635,  14, True ) /* GravityStatus */
     , (2473118635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473118635,   1, 'Tusker Spit') /* Name */
     , (2473118635,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473118635,   1,   33554603) /* Setup */
     , (2473118635,   3,  536870932) /* SoundTable */
     , (2473118635,   8,  100686465) /* Icon */
     , (2473118635,  22,  872415275) /* PhysicsEffectTable */
     , (2473118635, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2473118635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2473118635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473118635,   1, 2152239942) /* Owner */
     , (2473118635,   2, 2152239942) /* Container */
     , (2473118635, 8000, 2473118635) /* PCAPRecordedObjectIID */;

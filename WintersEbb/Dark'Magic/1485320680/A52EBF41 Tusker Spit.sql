INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304257, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304257,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2771304257,   5,         20) /* EncumbranceVal */
     , (2771304257,  11,        100) /* MaxStackSize */
     , (2771304257,  12,          1) /* StackSize */
     , (2771304257,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304257,  65,        101) /* Placement - Resting */
     , (2771304257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304257,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2771304257, 151,          2) /* HookType - Wall */
     , (2771304257, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304257,   1, False) /* Stuck */
     , (2771304257,  11, True ) /* IgnoreCollisions */
     , (2771304257,  13, True ) /* Ethereal */
     , (2771304257,  14, True ) /* GravityStatus */
     , (2771304257,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304257,   1, 'Tusker Spit') /* Name */
     , (2771304257,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304257,   1,   33554603) /* Setup */
     , (2771304257,   3,  536870932) /* SoundTable */
     , (2771304257,   8,  100686465) /* Icon */
     , (2771304257,  22,  872415275) /* PhysicsEffectTable */
     , (2771304257, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304257, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304257,   1, 2771304214) /* Owner */
     , (2771304257,   2, 2771304214) /* Container */
     , (2771304257, 8000, 2771304257) /* PCAPRecordedObjectIID */;

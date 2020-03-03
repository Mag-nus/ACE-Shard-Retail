INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100764, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100764,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2804100764,   5,        120) /* EncumbranceVal */
     , (2804100764,  11,        100) /* MaxStackSize */
     , (2804100764,  12,          6) /* StackSize */
     , (2804100764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100764,  65,        101) /* Placement - Resting */
     , (2804100764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100764,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2804100764, 151,          2) /* HookType - Wall */
     , (2804100764, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100764,   1, False) /* Stuck */
     , (2804100764,  11, True ) /* IgnoreCollisions */
     , (2804100764,  13, True ) /* Ethereal */
     , (2804100764,  14, True ) /* GravityStatus */
     , (2804100764,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100764,   1, 'Tusker Spit') /* Name */
     , (2804100764,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100764,   1,   33554603) /* Setup */
     , (2804100764,   3,  536870932) /* SoundTable */
     , (2804100764,   8,  100686465) /* Icon */
     , (2804100764,  22,  872415275) /* PhysicsEffectTable */
     , (2804100764, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100764, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804100764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100764,   1, 2804100746) /* Owner */
     , (2804100764,   2, 2804100746) /* Container */
     , (2804100764, 8000, 2804100764) /* PCAPRecordedObjectIID */;

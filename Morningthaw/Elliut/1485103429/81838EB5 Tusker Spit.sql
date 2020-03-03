INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882613, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882613,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2172882613,   5,        440) /* EncumbranceVal */
     , (2172882613,  11,        100) /* MaxStackSize */
     , (2172882613,  12,         22) /* StackSize */
     , (2172882613,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882613,  65,        101) /* Placement - Resting */
     , (2172882613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882613,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2172882613, 151,          2) /* HookType - Wall */
     , (2172882613, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882613,   1, False) /* Stuck */
     , (2172882613,  11, True ) /* IgnoreCollisions */
     , (2172882613,  13, True ) /* Ethereal */
     , (2172882613,  14, True ) /* GravityStatus */
     , (2172882613,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882613,   1, 'Tusker Spit') /* Name */
     , (2172882613,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882613,   1,   33554603) /* Setup */
     , (2172882613,   3,  536870932) /* SoundTable */
     , (2172882613,   8,  100686465) /* Icon */
     , (2172882613,  22,  872415275) /* PhysicsEffectTable */
     , (2172882613, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882613, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172882613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882613,   1, 1343045442) /* Owner */
     , (2172882613,   2, 1343045442) /* Container */
     , (2172882613, 8000, 2172882613) /* PCAPRecordedObjectIID */;

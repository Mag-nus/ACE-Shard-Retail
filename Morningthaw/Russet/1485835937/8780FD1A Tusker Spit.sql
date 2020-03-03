INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377562, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377562,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2273377562,   5,         20) /* EncumbranceVal */
     , (2273377562,  11,        100) /* MaxStackSize */
     , (2273377562,  12,          1) /* StackSize */
     , (2273377562,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2273377562,  65,        101) /* Placement - Resting */
     , (2273377562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377562,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2273377562, 151,          2) /* HookType - Wall */
     , (2273377562, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377562,   1, False) /* Stuck */
     , (2273377562,  11, True ) /* IgnoreCollisions */
     , (2273377562,  13, True ) /* Ethereal */
     , (2273377562,  14, True ) /* GravityStatus */
     , (2273377562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377562,   1, 'Tusker Spit') /* Name */
     , (2273377562,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377562,   1,   33554603) /* Setup */
     , (2273377562,   3,  536870932) /* SoundTable */
     , (2273377562,   8,  100686465) /* Icon */
     , (2273377562,  22,  872415275) /* PhysicsEffectTable */
     , (2273377562, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2273377562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2273377562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377562,   1, 2273377551) /* Owner */
     , (2273377562,   2, 2273377551) /* Container */
     , (2273377562, 8000, 2273377562) /* PCAPRecordedObjectIID */;

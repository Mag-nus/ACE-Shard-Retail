INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430940, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430940,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3261430940,   5,         20) /* EncumbranceVal */
     , (3261430940,  11,        100) /* MaxStackSize */
     , (3261430940,  12,          1) /* StackSize */
     , (3261430940,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3261430940,  65,        101) /* Placement - Resting */
     , (3261430940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430940,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3261430940, 151,          2) /* HookType - Wall */
     , (3261430940, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430940,   1, False) /* Stuck */
     , (3261430940,  11, True ) /* IgnoreCollisions */
     , (3261430940,  13, True ) /* Ethereal */
     , (3261430940,  14, True ) /* GravityStatus */
     , (3261430940,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430940,   1, 'Tusker Spit') /* Name */
     , (3261430940,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430940,   1,   33554603) /* Setup */
     , (3261430940,   3,  536870932) /* SoundTable */
     , (3261430940,   8,  100686465) /* Icon */
     , (3261430940,  22,  872415275) /* PhysicsEffectTable */
     , (3261430940, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3261430940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3261430940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430940,   1, 3261430938) /* Owner */
     , (3261430940,   2, 3261430938) /* Container */
     , (3261430940, 8000, 3261430940) /* PCAPRecordedObjectIID */;

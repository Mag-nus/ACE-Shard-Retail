INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527953, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527953,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2966527953,   5,         40) /* EncumbranceVal */
     , (2966527953,  11,        100) /* MaxStackSize */
     , (2966527953,  12,          2) /* StackSize */
     , (2966527953,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2966527953,  65,        101) /* Placement - Resting */
     , (2966527953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527953,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2966527953, 151,          2) /* HookType - Wall */
     , (2966527953, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527953,   1, False) /* Stuck */
     , (2966527953,  11, True ) /* IgnoreCollisions */
     , (2966527953,  13, True ) /* Ethereal */
     , (2966527953,  14, True ) /* GravityStatus */
     , (2966527953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527953,   1, 'Tusker Spit') /* Name */
     , (2966527953,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527953,   1,   33554603) /* Setup */
     , (2966527953,   3,  536870932) /* SoundTable */
     , (2966527953,   8,  100686465) /* Icon */
     , (2966527953,  22,  872415275) /* PhysicsEffectTable */
     , (2966527953, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2966527953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966527953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527953,   1, 2966527948) /* Owner */
     , (2966527953,   2, 2966527948) /* Container */
     , (2966527953, 8000, 2966527953) /* PCAPRecordedObjectIID */;

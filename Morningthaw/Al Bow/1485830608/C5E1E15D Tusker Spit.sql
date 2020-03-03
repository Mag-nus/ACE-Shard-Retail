INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914845, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914845,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3319914845,   5,         80) /* EncumbranceVal */
     , (3319914845,  11,        100) /* MaxStackSize */
     , (3319914845,  12,          4) /* StackSize */
     , (3319914845,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3319914845,  65,        101) /* Placement - Resting */
     , (3319914845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914845,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3319914845, 151,          2) /* HookType - Wall */
     , (3319914845, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914845,   1, False) /* Stuck */
     , (3319914845,  11, True ) /* IgnoreCollisions */
     , (3319914845,  13, True ) /* Ethereal */
     , (3319914845,  14, True ) /* GravityStatus */
     , (3319914845,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914845,   1, 'Tusker Spit') /* Name */
     , (3319914845,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914845,   1,   33554603) /* Setup */
     , (3319914845,   3,  536870932) /* SoundTable */
     , (3319914845,   8,  100686465) /* Icon */
     , (3319914845,  22,  872415275) /* PhysicsEffectTable */
     , (3319914845, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3319914845, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319914845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914845,   1, 3319914831) /* Owner */
     , (3319914845,   2, 3319914831) /* Container */
     , (3319914845, 8000, 3319914845) /* PCAPRecordedObjectIID */;

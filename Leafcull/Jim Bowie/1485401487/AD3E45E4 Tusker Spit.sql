INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539492, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539492,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2906539492,   5,         60) /* EncumbranceVal */
     , (2906539492,  11,        100) /* MaxStackSize */
     , (2906539492,  12,          3) /* StackSize */
     , (2906539492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906539492,  65,        101) /* Placement - Resting */
     , (2906539492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539492,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2906539492, 151,          2) /* HookType - Wall */
     , (2906539492, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539492,   1, False) /* Stuck */
     , (2906539492,  11, True ) /* IgnoreCollisions */
     , (2906539492,  13, True ) /* Ethereal */
     , (2906539492,  14, True ) /* GravityStatus */
     , (2906539492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539492,   1, 'Tusker Spit') /* Name */
     , (2906539492,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539492,   1,   33554603) /* Setup */
     , (2906539492,   3,  536870932) /* SoundTable */
     , (2906539492,   8,  100686465) /* Icon */
     , (2906539492,  22,  872415275) /* PhysicsEffectTable */
     , (2906539492, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2906539492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539492,   1, 1343130040) /* Owner */
     , (2906539492,   2, 1343130040) /* Container */
     , (2906539492, 8000, 2906539492) /* PCAPRecordedObjectIID */;

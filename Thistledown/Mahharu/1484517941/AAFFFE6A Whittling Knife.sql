INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903530, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903530,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2868903530,   5,         50) /* EncumbranceVal */
     , (2868903530,  11,        100) /* MaxStackSize */
     , (2868903530,  12,          1) /* StackSize */
     , (2868903530,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868903530,  19,         25) /* Value */
     , (2868903530,  65,        101) /* Placement - Resting */
     , (2868903530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903530,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (2868903530, 151,          2) /* HookType - Wall */
     , (2868903530, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903530,   1, False) /* Stuck */
     , (2868903530,  11, True ) /* IgnoreCollisions */
     , (2868903530,  13, True ) /* Ethereal */
     , (2868903530,  14, True ) /* GravityStatus */
     , (2868903530,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903530,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903530,   1, 'Whittling Knife') /* Name */
     , (2868903530,  14, 'This item is used in fletching.') /* Use */
     , (2868903530,  16, 'A small, plain knife for whittling.') /* LongDesc */
     , (2868903530,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903530,   1,   33555971) /* Setup */
     , (2868903530,   3,  536870932) /* SoundTable */
     , (2868903530,   8,  100670317) /* Icon */
     , (2868903530,  22,  872415275) /* PhysicsEffectTable */
     , (2868903530, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2868903530, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903530,   1, 2868903533) /* Owner */
     , (2868903530,   2, 2868903533) /* Container */
     , (2868903530, 8000, 2868903530) /* PCAPRecordedObjectIID */;

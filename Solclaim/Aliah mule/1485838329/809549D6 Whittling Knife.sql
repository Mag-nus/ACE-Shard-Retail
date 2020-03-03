INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267414, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267414,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157267414,   5,         50) /* EncumbranceVal */
     , (2157267414,  11,        100) /* MaxStackSize */
     , (2157267414,  12,          1) /* StackSize */
     , (2157267414,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267414,  19,         25) /* Value */
     , (2157267414,  65,        101) /* Placement - Resting */
     , (2157267414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267414,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (2157267414, 151,          2) /* HookType - Wall */
     , (2157267414, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267414,   1, False) /* Stuck */
     , (2157267414,  11, True ) /* IgnoreCollisions */
     , (2157267414,  13, True ) /* Ethereal */
     , (2157267414,  14, True ) /* GravityStatus */
     , (2157267414,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267414,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267414,   1, 'Whittling Knife') /* Name */
     , (2157267414,  14, 'This item is used in fletching.') /* Use */
     , (2157267414,  16, 'A small, plain knife for whittling.') /* LongDesc */
     , (2157267414,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267414,   1,   33555971) /* Setup */
     , (2157267414,   3,  536870932) /* SoundTable */
     , (2157267414,   8,  100670317) /* Icon */
     , (2157267414,  22,  872415275) /* PhysicsEffectTable */
     , (2157267414, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157267414, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267414,   1, 2157267397) /* Owner */
     , (2157267414,   2, 2157267397) /* Container */
     , (2157267414, 8000, 2157267414) /* PCAPRecordedObjectIID */;

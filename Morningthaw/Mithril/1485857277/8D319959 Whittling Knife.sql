INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368837977, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368837977,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2368837977,   5,         50) /* EncumbranceVal */
     , (2368837977,  11,        100) /* MaxStackSize */
     , (2368837977,  12,          1) /* StackSize */
     , (2368837977,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368837977,  19,         25) /* Value */
     , (2368837977,  65,        101) /* Placement - Resting */
     , (2368837977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368837977,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (2368837977, 151,          2) /* HookType - Wall */
     , (2368837977, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368837977,   1, False) /* Stuck */
     , (2368837977,  11, True ) /* IgnoreCollisions */
     , (2368837977,  13, True ) /* Ethereal */
     , (2368837977,  14, True ) /* GravityStatus */
     , (2368837977,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368837977,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368837977,   1, 'Whittling Knife') /* Name */
     , (2368837977,  14, 'This item is used in fletching.') /* Use */
     , (2368837977,  16, 'A small, plain knife for whittling.') /* LongDesc */
     , (2368837977,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837977,   1,   33555971) /* Setup */
     , (2368837977,   3,  536870932) /* SoundTable */
     , (2368837977,   8,  100670317) /* Icon */
     , (2368837977,  22,  872415275) /* PhysicsEffectTable */
     , (2368837977, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368837977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368837977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368837977,   1, 2368837966) /* Owner */
     , (2368837977,   2, 2368837966) /* Container */
     , (2368837977, 8000, 2368837977) /* PCAPRecordedObjectIID */;

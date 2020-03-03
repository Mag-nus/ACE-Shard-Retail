INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356932, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356932,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356932,   5,         50) /* EncumbranceVal */
     , (2210356932,  11,        100) /* MaxStackSize */
     , (2210356932,  12,          1) /* StackSize */
     , (2210356932,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356932,  19,         25) /* Value */
     , (2210356932,  65,        101) /* Placement - Resting */
     , (2210356932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356932,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (2210356932, 151,          2) /* HookType - Wall */
     , (2210356932, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356932,   1, False) /* Stuck */
     , (2210356932,  11, True ) /* IgnoreCollisions */
     , (2210356932,  13, True ) /* Ethereal */
     , (2210356932,  14, True ) /* GravityStatus */
     , (2210356932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356932,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356932,   1, 'Whittling Knife') /* Name */
     , (2210356932,  14, 'This item is used in fletching.') /* Use */
     , (2210356932,  16, 'A small, plain knife for whittling.') /* LongDesc */
     , (2210356932,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356932,   1,   33555971) /* Setup */
     , (2210356932,   3,  536870932) /* SoundTable */
     , (2210356932,   8,  100670317) /* Icon */
     , (2210356932,  22,  872415275) /* PhysicsEffectTable */
     , (2210356932, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356932,   1, 2210356918) /* Owner */
     , (2210356932,   2, 2210356918) /* Container */
     , (2210356932, 8000, 2210356932) /* PCAPRecordedObjectIID */;

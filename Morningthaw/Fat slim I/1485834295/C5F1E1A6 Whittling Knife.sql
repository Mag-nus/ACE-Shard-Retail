INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320963494, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320963494,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3320963494,   5,         50) /* EncumbranceVal */
     , (3320963494,  11,        100) /* MaxStackSize */
     , (3320963494,  12,          1) /* StackSize */
     , (3320963494,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3320963494,  19,         25) /* Value */
     , (3320963494,  65,        101) /* Placement - Resting */
     , (3320963494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320963494,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (3320963494, 151,          2) /* HookType - Wall */
     , (3320963494, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320963494,   1, False) /* Stuck */
     , (3320963494,  11, True ) /* IgnoreCollisions */
     , (3320963494,  13, True ) /* Ethereal */
     , (3320963494,  14, True ) /* GravityStatus */
     , (3320963494,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320963494,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320963494,   1, 'Whittling Knife') /* Name */
     , (3320963494,  14, 'This item is used in fletching.') /* Use */
     , (3320963494,  16, 'A small, plain knife for whittling.') /* LongDesc */
     , (3320963494,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320963494,   1,   33555971) /* Setup */
     , (3320963494,   3,  536870932) /* SoundTable */
     , (3320963494,   8,  100670317) /* Icon */
     , (3320963494,  22,  872415275) /* PhysicsEffectTable */
     , (3320963494, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3320963494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3320963494, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320963494,   1, 1342727958) /* Owner */
     , (3320963494,   2, 1342727958) /* Container */
     , (3320963494, 8000, 3320963494) /* PCAPRecordedObjectIID */;

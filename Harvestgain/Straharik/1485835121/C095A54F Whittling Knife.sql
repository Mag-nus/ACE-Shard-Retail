INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231032655, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231032655,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3231032655,   5,         50) /* EncumbranceVal */
     , (3231032655,  11,        100) /* MaxStackSize */
     , (3231032655,  12,          1) /* StackSize */
     , (3231032655,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231032655,  19,         25) /* Value */
     , (3231032655,  65,        101) /* Placement - Resting */
     , (3231032655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231032655,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (3231032655, 151,          2) /* HookType - Wall */
     , (3231032655, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231032655,   1, False) /* Stuck */
     , (3231032655,  11, True ) /* IgnoreCollisions */
     , (3231032655,  13, True ) /* Ethereal */
     , (3231032655,  14, True ) /* GravityStatus */
     , (3231032655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231032655,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231032655,   1, 'Whittling Knife') /* Name */
     , (3231032655,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231032655,   1,   33555971) /* Setup */
     , (3231032655,   3,  536870932) /* SoundTable */
     , (3231032655,   8,  100670317) /* Icon */
     , (3231032655,  22,  872415275) /* PhysicsEffectTable */
     , (3231032655, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231032655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231032655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231032655,   1, 3231187100) /* Owner */
     , (3231032655,   2, 3231187100) /* Container */
     , (3231032655, 8000, 3231032655) /* PCAPRecordedObjectIID */;

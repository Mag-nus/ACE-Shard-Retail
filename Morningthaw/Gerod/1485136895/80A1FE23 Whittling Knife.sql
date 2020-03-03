INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100003, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100003,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2158100003,   5,         50) /* EncumbranceVal */
     , (2158100003,  11,        100) /* MaxStackSize */
     , (2158100003,  12,          1) /* StackSize */
     , (2158100003,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100003,  19,         25) /* Value */
     , (2158100003,  65,        101) /* Placement - Resting */
     , (2158100003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100003,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (2158100003, 151,          2) /* HookType - Wall */
     , (2158100003, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100003,   1, False) /* Stuck */
     , (2158100003,  11, True ) /* IgnoreCollisions */
     , (2158100003,  13, True ) /* Ethereal */
     , (2158100003,  14, True ) /* GravityStatus */
     , (2158100003,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100003,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100003,   1, 'Whittling Knife') /* Name */
     , (2158100003,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100003,   1,   33555971) /* Setup */
     , (2158100003,   3,  536870932) /* SoundTable */
     , (2158100003,   8,  100670317) /* Icon */
     , (2158100003,  22,  872415275) /* PhysicsEffectTable */
     , (2158100003, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100003, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100003,   1, 1343190264) /* Owner */
     , (2158100003,   2, 1343190264) /* Container */
     , (2158100003, 8000, 2158100003) /* PCAPRecordedObjectIID */;

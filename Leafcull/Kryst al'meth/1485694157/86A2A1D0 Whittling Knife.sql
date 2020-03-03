INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805200, 5778, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805200,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2258805200,   5,         50) /* EncumbranceVal */
     , (2258805200,  11,        100) /* MaxStackSize */
     , (2258805200,  12,          1) /* StackSize */
     , (2258805200,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805200,  19,         25) /* Value */
     , (2258805200,  65,        101) /* Placement - Resting */
     , (2258805200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805200,  94,  138413472) /* TargetType - Food, Misc, MissileWeapon, Useless, CraftCookingBase, CraftFletchingIntermediate */
     , (2258805200, 151,          2) /* HookType - Wall */
     , (2258805200, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805200,   1, False) /* Stuck */
     , (2258805200,  11, True ) /* IgnoreCollisions */
     , (2258805200,  13, True ) /* Ethereal */
     , (2258805200,  14, True ) /* GravityStatus */
     , (2258805200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805200,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805200,   1, 'Whittling Knife') /* Name */
     , (2258805200,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805200,   1,   33555971) /* Setup */
     , (2258805200,   3,  536870932) /* SoundTable */
     , (2258805200,   8,  100670317) /* Icon */
     , (2258805200,  22,  872415275) /* PhysicsEffectTable */
     , (2258805200, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805200,   1, 2258805190) /* Owner */
     , (2258805200,   2, 2258805190) /* Container */
     , (2258805200, 8000, 2258805200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928010832, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928010832,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2928010832,   5,         20) /* EncumbranceVal */
     , (2928010832,  11,        100) /* MaxStackSize */
     , (2928010832,  12,          1) /* StackSize */
     , (2928010832,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2928010832,  65,        101) /* Placement - Resting */
     , (2928010832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928010832,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2928010832, 151,          2) /* HookType - Wall */
     , (2928010832, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928010832,   1, False) /* Stuck */
     , (2928010832,  11, True ) /* IgnoreCollisions */
     , (2928010832,  13, True ) /* Ethereal */
     , (2928010832,  14, True ) /* GravityStatus */
     , (2928010832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928010832,   1, 'Tusker Spit') /* Name */
     , (2928010832,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928010832,   1,   33554603) /* Setup */
     , (2928010832,   3,  536870932) /* SoundTable */
     , (2928010832,   8,  100686465) /* Icon */
     , (2928010832,  22,  872415275) /* PhysicsEffectTable */
     , (2928010832, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2928010832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2928010832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928010832,   1, 1342939676) /* Owner */
     , (2928010832,   2, 1342939676) /* Container */
     , (2928010832, 8000, 2928010832) /* PCAPRecordedObjectIID */;

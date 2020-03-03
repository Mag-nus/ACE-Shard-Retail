INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163822431, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163822431,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2163822431,   5,         20) /* EncumbranceVal */
     , (2163822431,  11,        100) /* MaxStackSize */
     , (2163822431,  12,          1) /* StackSize */
     , (2163822431,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163822431,  65,        101) /* Placement - Resting */
     , (2163822431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163822431,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2163822431, 151,          2) /* HookType - Wall */
     , (2163822431, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163822431,   1, False) /* Stuck */
     , (2163822431,  11, True ) /* IgnoreCollisions */
     , (2163822431,  13, True ) /* Ethereal */
     , (2163822431,  14, True ) /* GravityStatus */
     , (2163822431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163822431,   1, 'Tusker Spit') /* Name */
     , (2163822431,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163822431,   1,   33554603) /* Setup */
     , (2163822431,   3,  536870932) /* SoundTable */
     , (2163822431,   8,  100686465) /* Icon */
     , (2163822431,  22,  872415275) /* PhysicsEffectTable */
     , (2163822431, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2163822431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163822431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163822431,   1, 2163947679) /* Owner */
     , (2163822431,   2, 2163947679) /* Container */
     , (2163822431, 8000, 2163822431) /* PCAPRecordedObjectIID */;

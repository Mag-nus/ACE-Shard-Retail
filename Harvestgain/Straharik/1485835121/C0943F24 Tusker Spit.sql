INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230940964, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230940964,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3230940964,   5,        100) /* EncumbranceVal */
     , (3230940964,  11,        100) /* MaxStackSize */
     , (3230940964,  12,          5) /* StackSize */
     , (3230940964,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3230940964,  65,        101) /* Placement - Resting */
     , (3230940964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230940964,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3230940964, 151,          2) /* HookType - Wall */
     , (3230940964, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230940964,   1, False) /* Stuck */
     , (3230940964,  11, True ) /* IgnoreCollisions */
     , (3230940964,  13, True ) /* Ethereal */
     , (3230940964,  14, True ) /* GravityStatus */
     , (3230940964,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230940964,   1, 'Tusker Spit') /* Name */
     , (3230940964,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230940964,   1,   33554603) /* Setup */
     , (3230940964,   3,  536870932) /* SoundTable */
     , (3230940964,   8,  100686465) /* Icon */
     , (3230940964,  22,  872415275) /* PhysicsEffectTable */
     , (3230940964, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3230940964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3230940964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230940964,   1, 3231192924) /* Owner */
     , (3230940964,   2, 3231192924) /* Container */
     , (3230940964, 8000, 3230940964) /* PCAPRecordedObjectIID */;

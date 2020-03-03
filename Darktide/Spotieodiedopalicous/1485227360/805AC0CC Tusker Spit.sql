INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431244, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431244,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153431244,   5,        500) /* EncumbranceVal */
     , (2153431244,  11,        100) /* MaxStackSize */
     , (2153431244,  12,         25) /* StackSize */
     , (2153431244,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153431244,  65,        101) /* Placement - Resting */
     , (2153431244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431244,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2153431244, 151,          2) /* HookType - Wall */
     , (2153431244, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431244,   1, False) /* Stuck */
     , (2153431244,  11, True ) /* IgnoreCollisions */
     , (2153431244,  13, True ) /* Ethereal */
     , (2153431244,  14, True ) /* GravityStatus */
     , (2153431244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431244,   1, 'Tusker Spit') /* Name */
     , (2153431244,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431244,   1,   33554603) /* Setup */
     , (2153431244,   3,  536870932) /* SoundTable */
     , (2153431244,   8,  100686465) /* Icon */
     , (2153431244,  22,  872415275) /* PhysicsEffectTable */
     , (2153431244, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153431244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153431244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431244,   1, 2152580559) /* Owner */
     , (2153431244,   2, 2152580559) /* Container */
     , (2153431244, 8000, 2153431244) /* PCAPRecordedObjectIID */;

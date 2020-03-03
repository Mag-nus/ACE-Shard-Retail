INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705488, 29204, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705488,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153705488,   5,         80) /* EncumbranceVal */
     , (2153705488,  11,        100) /* MaxStackSize */
     , (2153705488,  12,          4) /* StackSize */
     , (2153705488,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153705488,  65,        101) /* Placement - Resting */
     , (2153705488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705488,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2153705488, 151,          2) /* HookType - Wall */
     , (2153705488, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705488,   1, False) /* Stuck */
     , (2153705488,  11, True ) /* IgnoreCollisions */
     , (2153705488,  13, True ) /* Ethereal */
     , (2153705488,  14, True ) /* GravityStatus */
     , (2153705488,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705488,   1, 'Tusker Spit') /* Name */
     , (2153705488,  20, 'Vials of Tusker Spit') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705488,   1,   33554603) /* Setup */
     , (2153705488,   3,  536870932) /* SoundTable */
     , (2153705488,   8,  100686465) /* Icon */
     , (2153705488,  22,  872415275) /* PhysicsEffectTable */
     , (2153705488, 8001,  271085585) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153705488, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153705488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705488,   1, 2153705477) /* Owner */
     , (2153705488,   2, 2153705477) /* Container */
     , (2153705488, 8000, 2153705488) /* PCAPRecordedObjectIID */;

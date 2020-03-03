INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200387917, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200387917,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3200387917,   5,        150) /* EncumbranceVal */
     , (3200387917,  11,          1) /* MaxStackSize */
     , (3200387917,  12,          1) /* StackSize */
     , (3200387917,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3200387917,  19,         50) /* Value */
     , (3200387917,  65,        101) /* Placement - Resting */
     , (3200387917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200387917,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3200387917, 151,          9) /* HookType - Floor, Yard */
     , (3200387917, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200387917,   1, False) /* Stuck */
     , (3200387917,  11, True ) /* IgnoreCollisions */
     , (3200387917,  13, True ) /* Ethereal */
     , (3200387917,  14, True ) /* GravityStatus */
     , (3200387917,  19, True ) /* Attackable */
     , (3200387917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200387917,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200387917,   1,   33555972) /* Setup */
     , (3200387917,   3,  536870932) /* SoundTable */
     , (3200387917,   8,  100669994) /* Icon */
     , (3200387917,  22,  872415275) /* PhysicsEffectTable */
     , (3200387917, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3200387917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3200387917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200387917,   1, 2173456296) /* Owner */
     , (3200387917,   2, 2173456296) /* Container */
     , (3200387917, 8000, 3200387917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706781535, 7823, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706781535,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3706781535,   5,        600) /* EncumbranceVal */
     , (3706781535,  11,          1) /* MaxStackSize */
     , (3706781535,  12,          1) /* StackSize */
     , (3706781535,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3706781535,  19,       3500) /* Value */
     , (3706781535,  65,        101) /* Placement - Resting */
     , (3706781535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706781535,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3706781535, 151,          9) /* HookType - Floor, Yard */
     , (3706781535, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706781535,   1, False) /* Stuck */
     , (3706781535,  11, True ) /* IgnoreCollisions */
     , (3706781535,  13, True ) /* Ethereal */
     , (3706781535,  14, True ) /* GravityStatus */
     , (3706781535,  19, True ) /* Attackable */
     , (3706781535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706781535,   1, 'Heavy Grinder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706781535,   1,   33556679) /* Setup */
     , (3706781535,   3,  536870932) /* SoundTable */
     , (3706781535,   8,  100670878) /* Icon */
     , (3706781535,  22,  872415275) /* PhysicsEffectTable */
     , (3706781535, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3706781535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706781535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706781535,   1, 1342545824) /* Owner */
     , (3706781535,   2, 1342545824) /* Container */
     , (3706781535, 8000, 3706781535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356929, 4764, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356929,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2210356929,   5,         50) /* EncumbranceVal */
     , (2210356929,  11,          1) /* MaxStackSize */
     , (2210356929,  12,          1) /* StackSize */
     , (2210356929,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356929,  19,         25) /* Value */
     , (2210356929,  65,        101) /* Placement - Resting */
     , (2210356929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356929,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2210356929, 151,          2) /* HookType - Wall */
     , (2210356929, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356929,   1, False) /* Stuck */
     , (2210356929,  11, True ) /* IgnoreCollisions */
     , (2210356929,  13, True ) /* Ethereal */
     , (2210356929,  14, True ) /* GravityStatus */
     , (2210356929,  19, True ) /* Attackable */
     , (2210356929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356929,   1, 'Noodle Cutter') /* Name */
     , (2210356929,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356929,   1,   33554745) /* Setup */
     , (2210356929,   3,  536870932) /* SoundTable */
     , (2210356929,   8,  100670005) /* Icon */
     , (2210356929,  22,  872415275) /* PhysicsEffectTable */
     , (2210356929, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356929,   1, 2210356918) /* Owner */
     , (2210356929,   2, 2210356918) /* Container */
     , (2210356929, 8000, 2210356929) /* PCAPRecordedObjectIID */;

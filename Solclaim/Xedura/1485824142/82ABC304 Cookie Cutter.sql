INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192294660, 14779, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192294660,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192294660,   5,         50) /* EncumbranceVal */
     , (2192294660,  11,          1) /* MaxStackSize */
     , (2192294660,  12,          1) /* StackSize */
     , (2192294660,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192294660,  19,         25) /* Value */
     , (2192294660,  65,        101) /* Placement - Resting */
     , (2192294660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192294660,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2192294660, 151,          2) /* HookType - Wall */
     , (2192294660, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192294660,   1, False) /* Stuck */
     , (2192294660,  11, True ) /* IgnoreCollisions */
     , (2192294660,  13, True ) /* Ethereal */
     , (2192294660,  14, True ) /* GravityStatus */
     , (2192294660,  19, True ) /* Attackable */
     , (2192294660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192294660,   1, 'Cookie Cutter') /* Name */
     , (2192294660,  14, 'This item is used in cooking.') /* Use */
     , (2192294660,  15, 'A human shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192294660,   1,   33557497) /* Setup */
     , (2192294660,   3,  536870932) /* SoundTable */
     , (2192294660,   8,  100672491) /* Icon */
     , (2192294660,  22,  872415275) /* PhysicsEffectTable */
     , (2192294660, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192294660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192294660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192294660,   1, 2192084947) /* Owner */
     , (2192294660,   2, 2192084947) /* Container */
     , (2192294660, 8000, 2192294660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192741483, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192741483,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192741483,   5,         50) /* EncumbranceVal */
     , (2192741483,  11,          1) /* MaxStackSize */
     , (2192741483,  12,          1) /* StackSize */
     , (2192741483,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2192741483,  19,         25) /* Value */
     , (2192741483,  65,        101) /* Placement - Resting */
     , (2192741483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192741483,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2192741483, 151,          2) /* HookType - Wall */
     , (2192741483, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192741483,   1, False) /* Stuck */
     , (2192741483,  11, True ) /* IgnoreCollisions */
     , (2192741483,  13, True ) /* Ethereal */
     , (2192741483,  14, True ) /* GravityStatus */
     , (2192741483,  19, True ) /* Attackable */
     , (2192741483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192741483,   1, 'Pumpkin Cookie Cutter') /* Name */
     , (2192741483,  14, 'This item is used in cooking.') /* Use */
     , (2192741483,  15, 'A pumpkin shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192741483,   1,   33559779) /* Setup */
     , (2192741483,   3,  536870932) /* SoundTable */
     , (2192741483,   8,  100688418) /* Icon */
     , (2192741483,  22,  872415275) /* PhysicsEffectTable */
     , (2192741483, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2192741483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192741483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192741483,   1, 2192084947) /* Owner */
     , (2192741483,   2, 2192084947) /* Container */
     , (2192741483, 8000, 2192741483) /* PCAPRecordedObjectIID */;

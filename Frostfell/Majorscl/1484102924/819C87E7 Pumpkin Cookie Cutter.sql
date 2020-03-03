INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174519271, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174519271,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2174519271,   5,         50) /* EncumbranceVal */
     , (2174519271,  11,          1) /* MaxStackSize */
     , (2174519271,  12,          1) /* StackSize */
     , (2174519271,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2174519271,  19,         25) /* Value */
     , (2174519271,  65,        101) /* Placement - Resting */
     , (2174519271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174519271,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2174519271, 151,          2) /* HookType - Wall */
     , (2174519271, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174519271,   1, False) /* Stuck */
     , (2174519271,  11, True ) /* IgnoreCollisions */
     , (2174519271,  13, True ) /* Ethereal */
     , (2174519271,  14, True ) /* GravityStatus */
     , (2174519271,  19, True ) /* Attackable */
     , (2174519271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174519271,   1, 'Pumpkin Cookie Cutter') /* Name */
     , (2174519271,  14, 'This item is used in cooking.') /* Use */
     , (2174519271,  15, 'A pumpkin shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174519271,   1,   33559779) /* Setup */
     , (2174519271,   3,  536870932) /* SoundTable */
     , (2174519271,   8,  100688418) /* Icon */
     , (2174519271,  22,  872415275) /* PhysicsEffectTable */
     , (2174519271, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2174519271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174519271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174519271,   1, 3061343973) /* Owner */
     , (2174519271,   2, 3061343973) /* Container */
     , (2174519271, 8000, 2174519271) /* PCAPRecordedObjectIID */;

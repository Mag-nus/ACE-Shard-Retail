INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005101, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005101,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2156005101,   5,         50) /* EncumbranceVal */
     , (2156005101,  11,          1) /* MaxStackSize */
     , (2156005101,  12,          1) /* StackSize */
     , (2156005101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156005101,  19,         25) /* Value */
     , (2156005101,  65,        101) /* Placement - Resting */
     , (2156005101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005101,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2156005101, 151,          2) /* HookType - Wall */
     , (2156005101, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005101,   1, False) /* Stuck */
     , (2156005101,  11, True ) /* IgnoreCollisions */
     , (2156005101,  13, True ) /* Ethereal */
     , (2156005101,  14, True ) /* GravityStatus */
     , (2156005101,  19, True ) /* Attackable */
     , (2156005101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005101,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005101,   1,   33559779) /* Setup */
     , (2156005101,   3,  536870932) /* SoundTable */
     , (2156005101,   8,  100688418) /* Icon */
     , (2156005101,  22,  872415275) /* PhysicsEffectTable */
     , (2156005101, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156005101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005101,   1, 1343060895) /* Owner */
     , (2156005101,   2, 1343060895) /* Container */
     , (2156005101, 8000, 2156005101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220610, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220610,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2186220610,   5,         50) /* EncumbranceVal */
     , (2186220610,  11,          1) /* MaxStackSize */
     , (2186220610,  12,          1) /* StackSize */
     , (2186220610,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220610,  19,         25) /* Value */
     , (2186220610,  65,        101) /* Placement - Resting */
     , (2186220610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220610,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2186220610, 151,          2) /* HookType - Wall */
     , (2186220610, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220610,   1, False) /* Stuck */
     , (2186220610,  11, True ) /* IgnoreCollisions */
     , (2186220610,  13, True ) /* Ethereal */
     , (2186220610,  14, True ) /* GravityStatus */
     , (2186220610,  19, True ) /* Attackable */
     , (2186220610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220610,   1, 'Pumpkin Cookie Cutter') /* Name */
     , (2186220610,  14, 'This item is used in cooking.') /* Use */
     , (2186220610,  15, 'A pumpkin shaped cookie cutter.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220610,   1,   33559779) /* Setup */
     , (2186220610,   3,  536870932) /* SoundTable */
     , (2186220610,   8,  100688418) /* Icon */
     , (2186220610,  22,  872415275) /* PhysicsEffectTable */
     , (2186220610, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2186220610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220610,   1, 2186220401) /* Owner */
     , (2186220610,   2, 2186220401) /* Container */
     , (2186220610, 8000, 2186220610) /* PCAPRecordedObjectIID */;

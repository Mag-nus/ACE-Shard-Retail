INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239883, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239883,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2152239883,   5,         50) /* EncumbranceVal */
     , (2152239883,  11,          1) /* MaxStackSize */
     , (2152239883,  12,          1) /* StackSize */
     , (2152239883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152239883,  19,         25) /* Value */
     , (2152239883,  65,        101) /* Placement - Resting */
     , (2152239883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239883,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2152239883, 151,          2) /* HookType - Wall */
     , (2152239883, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239883,   1, False) /* Stuck */
     , (2152239883,  11, True ) /* IgnoreCollisions */
     , (2152239883,  13, True ) /* Ethereal */
     , (2152239883,  14, True ) /* GravityStatus */
     , (2152239883,  19, True ) /* Attackable */
     , (2152239883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239883,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239883,   1,   33559779) /* Setup */
     , (2152239883,   3,  536870932) /* SoundTable */
     , (2152239883,   8,  100688418) /* Icon */
     , (2152239883,  22,  872415275) /* PhysicsEffectTable */
     , (2152239883, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2152239883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239883,   1, 2152239869) /* Owner */
     , (2152239883,   2, 2152239869) /* Container */
     , (2152239883, 8000, 2152239883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677400706, 14777, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677400706,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3677400706,   5,         50) /* EncumbranceVal */
     , (3677400706,  11,          1) /* MaxStackSize */
     , (3677400706,  12,          1) /* StackSize */
     , (3677400706,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3677400706,  19,         25) /* Value */
     , (3677400706,  65,        101) /* Placement - Resting */
     , (3677400706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677400706,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (3677400706, 151,          2) /* HookType - Wall */
     , (3677400706, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677400706,   1, False) /* Stuck */
     , (3677400706,  11, True ) /* IgnoreCollisions */
     , (3677400706,  13, True ) /* Ethereal */
     , (3677400706,  14, True ) /* GravityStatus */
     , (3677400706,  19, True ) /* Attackable */
     , (3677400706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677400706,   1, 'Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677400706,   1,   33557497) /* Setup */
     , (3677400706,   3,  536870932) /* SoundTable */
     , (3677400706,   8,  100672490) /* Icon */
     , (3677400706,  22,  872415275) /* PhysicsEffectTable */
     , (3677400706, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3677400706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677400706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677400706,   1, 1342545824) /* Owner */
     , (3677400706,   2, 1342545824) /* Container */
     , (3677400706, 8000, 3677400706) /* PCAPRecordedObjectIID */;

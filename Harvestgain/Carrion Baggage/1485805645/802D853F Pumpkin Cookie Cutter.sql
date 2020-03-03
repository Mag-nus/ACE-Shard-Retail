INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466879, 32201, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466879,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2150466879,   5,         50) /* EncumbranceVal */
     , (2150466879,  11,          1) /* MaxStackSize */
     , (2150466879,  12,          1) /* StackSize */
     , (2150466879,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150466879,  19,         25) /* Value */
     , (2150466879,  65,        101) /* Placement - Resting */
     , (2150466879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466879,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2150466879, 151,          2) /* HookType - Wall */
     , (2150466879, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466879,   1, False) /* Stuck */
     , (2150466879,  11, True ) /* IgnoreCollisions */
     , (2150466879,  13, True ) /* Ethereal */
     , (2150466879,  14, True ) /* GravityStatus */
     , (2150466879,  19, True ) /* Attackable */
     , (2150466879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466879,   1, 'Pumpkin Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466879,   1,   33559779) /* Setup */
     , (2150466879,   3,  536870932) /* SoundTable */
     , (2150466879,   8,  100688418) /* Icon */
     , (2150466879,  22,  872415275) /* PhysicsEffectTable */
     , (2150466879, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2150466879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466879,   1, 2150466887) /* Owner */
     , (2150466879,   2, 2150466887) /* Container */
     , (2150466879, 8000, 2150466879) /* PCAPRecordedObjectIID */;

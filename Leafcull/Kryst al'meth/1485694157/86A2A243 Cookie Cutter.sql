INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805315, 14777, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805315,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2258805315,   5,         50) /* EncumbranceVal */
     , (2258805315,  11,          1) /* MaxStackSize */
     , (2258805315,  12,          1) /* StackSize */
     , (2258805315,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805315,  19,         25) /* Value */
     , (2258805315,  65,        101) /* Placement - Resting */
     , (2258805315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805315,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2258805315, 151,          2) /* HookType - Wall */
     , (2258805315, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805315,   1, False) /* Stuck */
     , (2258805315,  11, True ) /* IgnoreCollisions */
     , (2258805315,  13, True ) /* Ethereal */
     , (2258805315,  14, True ) /* GravityStatus */
     , (2258805315,  19, True ) /* Attackable */
     , (2258805315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805315,   1, 'Cookie Cutter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805315,   1,   33557497) /* Setup */
     , (2258805315,   3,  536870932) /* SoundTable */
     , (2258805315,   8,  100672490) /* Icon */
     , (2258805315,  22,  872415275) /* PhysicsEffectTable */
     , (2258805315, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805315,   1, 2258805296) /* Owner */
     , (2258805315,   2, 2258805296) /* Container */
     , (2258805315, 8000, 2258805315) /* PCAPRecordedObjectIID */;

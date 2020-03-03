INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975066751, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975066751,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2975066751,   5,        280) /* EncumbranceVal */
     , (2975066751,  11,        100) /* MaxStackSize */
     , (2975066751,  12,          4) /* StackSize */
     , (2975066751,  16,          1) /* ItemUseable - No */
     , (2975066751,  19,         40) /* Value */
     , (2975066751,  65,        101) /* Placement - Resting */
     , (2975066751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975066751, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975066751, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975066751,   1, False) /* Stuck */
     , (2975066751,  11, True ) /* IgnoreCollisions */
     , (2975066751,  13, True ) /* Ethereal */
     , (2975066751,  14, True ) /* GravityStatus */
     , (2975066751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975066751,   1, 'Pumpkin') /* Name */
     , (2975066751,  14, 'This item is used in cooking.') /* Use */
     , (2975066751,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975066751,   1,   33556809) /* Setup */
     , (2975066751,   3,  536870932) /* SoundTable */
     , (2975066751,   8,  100671015) /* Icon */
     , (2975066751,  22,  872415275) /* PhysicsEffectTable */
     , (2975066751, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975066751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975066751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975066751,   1, 1343306436) /* Owner */
     , (2975066751,   2, 1343306436) /* Container */
     , (2975066751, 8000, 2975066751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975066751, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975066751, 0, 16784961, 0);

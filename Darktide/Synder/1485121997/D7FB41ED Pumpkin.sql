INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567853, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567853,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3623567853,   5,        280) /* EncumbranceVal */
     , (3623567853,  11,        100) /* MaxStackSize */
     , (3623567853,  12,          4) /* StackSize */
     , (3623567853,  16,          1) /* ItemUseable - No */
     , (3623567853,  19,         40) /* Value */
     , (3623567853,  65,        101) /* Placement - Resting */
     , (3623567853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567853, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623567853, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567853,   1, False) /* Stuck */
     , (3623567853,  11, True ) /* IgnoreCollisions */
     , (3623567853,  13, True ) /* Ethereal */
     , (3623567853,  14, True ) /* GravityStatus */
     , (3623567853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567853,   1, 'Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567853,   1,   33556809) /* Setup */
     , (3623567853,   3,  536870932) /* SoundTable */
     , (3623567853,   8,  100671015) /* Icon */
     , (3623567853,  22,  872415275) /* PhysicsEffectTable */
     , (3623567853, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3623567853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567853,   1, 3623567863) /* Owner */
     , (3623567853,   2, 3623567863) /* Container */
     , (3623567853, 8000, 3623567853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567853, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567853, 0, 16784961, 0);

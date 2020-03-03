INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269277, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269277,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269277,   5,        980) /* EncumbranceVal */
     , (2157269277,  11,        100) /* MaxStackSize */
     , (2157269277,  12,         14) /* StackSize */
     , (2157269277,  16,          1) /* ItemUseable - No */
     , (2157269277,  19,        140) /* Value */
     , (2157269277,  65,        101) /* Placement - Resting */
     , (2157269277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269277, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157269277, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269277,   1, False) /* Stuck */
     , (2157269277,  11, True ) /* IgnoreCollisions */
     , (2157269277,  13, True ) /* Ethereal */
     , (2157269277,  14, True ) /* GravityStatus */
     , (2157269277,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269277,   1, 'Pumpkin') /* Name */
     , (2157269277,  14, 'This item is used in cooking.') /* Use */
     , (2157269277,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269277,   1,   33556809) /* Setup */
     , (2157269277,   3,  536870932) /* SoundTable */
     , (2157269277,   8,  100671015) /* Icon */
     , (2157269277,  22,  872415275) /* PhysicsEffectTable */
     , (2157269277, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157269277, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157269277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269277,   1, 2157269264) /* Owner */
     , (2157269277,   2, 2157269264) /* Container */
     , (2157269277, 8000, 2157269277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269277, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269277, 0, 16784961, 0);

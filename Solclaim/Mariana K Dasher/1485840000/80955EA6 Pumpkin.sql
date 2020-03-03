INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272742, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272742,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157272742,   5,        140) /* EncumbranceVal */
     , (2157272742,  11,        100) /* MaxStackSize */
     , (2157272742,  12,          2) /* StackSize */
     , (2157272742,  16,          1) /* ItemUseable - No */
     , (2157272742,  19,         20) /* Value */
     , (2157272742,  65,        101) /* Placement - Resting */
     , (2157272742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272742, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157272742, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272742,   1, False) /* Stuck */
     , (2157272742,  11, True ) /* IgnoreCollisions */
     , (2157272742,  13, True ) /* Ethereal */
     , (2157272742,  14, True ) /* GravityStatus */
     , (2157272742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272742,   1, 'Pumpkin') /* Name */
     , (2157272742,  14, 'This item is used in cooking.') /* Use */
     , (2157272742,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272742,   1,   33556809) /* Setup */
     , (2157272742,   3,  536870932) /* SoundTable */
     , (2157272742,   8,  100671015) /* Icon */
     , (2157272742,  22,  872415275) /* PhysicsEffectTable */
     , (2157272742, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157272742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272742,   1, 2157272755) /* Owner */
     , (2157272742,   2, 2157272755) /* Container */
     , (2157272742, 8000, 2157272742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272742, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272742, 0, 16784961, 0);

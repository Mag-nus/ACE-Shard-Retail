INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220609, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220609,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2186220609,   5,         70) /* EncumbranceVal */
     , (2186220609,  11,        100) /* MaxStackSize */
     , (2186220609,  12,          1) /* StackSize */
     , (2186220609,  16,          1) /* ItemUseable - No */
     , (2186220609,  19,         10) /* Value */
     , (2186220609,  65,        101) /* Placement - Resting */
     , (2186220609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220609, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2186220609, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220609,   1, False) /* Stuck */
     , (2186220609,  11, True ) /* IgnoreCollisions */
     , (2186220609,  13, True ) /* Ethereal */
     , (2186220609,  14, True ) /* GravityStatus */
     , (2186220609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220609,   1, 'Pumpkin') /* Name */
     , (2186220609,  14, 'This item is used in cooking.') /* Use */
     , (2186220609,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220609,   1,   33556809) /* Setup */
     , (2186220609,   3,  536870932) /* SoundTable */
     , (2186220609,   8,  100671015) /* Icon */
     , (2186220609,  22,  872415275) /* PhysicsEffectTable */
     , (2186220609, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2186220609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2186220609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220609,   1, 2186220401) /* Owner */
     , (2186220609,   2, 2186220401) /* Container */
     , (2186220609, 8000, 2186220609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220609, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220609, 0, 16784961, 0);

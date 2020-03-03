INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818111, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818111,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2856818111,   5,         70) /* EncumbranceVal */
     , (2856818111,  11,        100) /* MaxStackSize */
     , (2856818111,  12,          1) /* StackSize */
     , (2856818111,  16,          1) /* ItemUseable - No */
     , (2856818111,  19,         10) /* Value */
     , (2856818111,  65,        101) /* Placement - Resting */
     , (2856818111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818111, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2856818111, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818111,   1, False) /* Stuck */
     , (2856818111,  11, True ) /* IgnoreCollisions */
     , (2856818111,  13, True ) /* Ethereal */
     , (2856818111,  14, True ) /* GravityStatus */
     , (2856818111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818111,   1, 'Pumpkin') /* Name */
     , (2856818111,  14, 'This item is used in cooking.') /* Use */
     , (2856818111,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818111,   1,   33556809) /* Setup */
     , (2856818111,   3,  536870932) /* SoundTable */
     , (2856818111,   8,  100671015) /* Icon */
     , (2856818111,  22,  872415275) /* PhysicsEffectTable */
     , (2856818111, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856818111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856818111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818111,   1, 2856818442) /* Owner */
     , (2856818111,   2, 2856818442) /* Container */
     , (2856818111, 8000, 2856818111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818111, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818111, 0, 16784961, 0);

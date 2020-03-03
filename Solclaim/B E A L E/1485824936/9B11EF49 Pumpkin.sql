INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601643849, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601643849,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2601643849,   5,        140) /* EncumbranceVal */
     , (2601643849,  11,        100) /* MaxStackSize */
     , (2601643849,  12,          2) /* StackSize */
     , (2601643849,  16,          1) /* ItemUseable - No */
     , (2601643849,  19,         20) /* Value */
     , (2601643849,  65,        101) /* Placement - Resting */
     , (2601643849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601643849, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2601643849, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601643849,   1, False) /* Stuck */
     , (2601643849,  11, True ) /* IgnoreCollisions */
     , (2601643849,  13, True ) /* Ethereal */
     , (2601643849,  14, True ) /* GravityStatus */
     , (2601643849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601643849,   1, 'Pumpkin') /* Name */
     , (2601643849,  14, 'This item is used in cooking.') /* Use */
     , (2601643849,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601643849,   1,   33556809) /* Setup */
     , (2601643849,   3,  536870932) /* SoundTable */
     , (2601643849,   8,  100671015) /* Icon */
     , (2601643849,  22,  872415275) /* PhysicsEffectTable */
     , (2601643849, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2601643849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601643849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601643849,   1, 2494833752) /* Owner */
     , (2601643849,   2, 2494833752) /* Container */
     , (2601643849, 8000, 2601643849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601643849, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601643849, 0, 16784961, 0);

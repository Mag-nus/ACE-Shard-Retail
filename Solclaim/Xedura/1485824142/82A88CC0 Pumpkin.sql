INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192084160, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192084160,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2192084160,   5,        560) /* EncumbranceVal */
     , (2192084160,  11,        100) /* MaxStackSize */
     , (2192084160,  12,          8) /* StackSize */
     , (2192084160,  16,          1) /* ItemUseable - No */
     , (2192084160,  19,         80) /* Value */
     , (2192084160,  65,        101) /* Placement - Resting */
     , (2192084160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192084160, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192084160, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192084160,   1, False) /* Stuck */
     , (2192084160,  11, True ) /* IgnoreCollisions */
     , (2192084160,  13, True ) /* Ethereal */
     , (2192084160,  14, True ) /* GravityStatus */
     , (2192084160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192084160,   1, 'Pumpkin') /* Name */
     , (2192084160,  14, 'This item is used in cooking.') /* Use */
     , (2192084160,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192084160,   1,   33556809) /* Setup */
     , (2192084160,   3,  536870932) /* SoundTable */
     , (2192084160,   8,  100671015) /* Icon */
     , (2192084160,  22,  872415275) /* PhysicsEffectTable */
     , (2192084160, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192084160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192084160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192084160,   1, 2192311814) /* Owner */
     , (2192084160,   2, 2192311814) /* Container */
     , (2192084160, 8000, 2192084160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192084160, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192084160, 0, 16784961, 0);

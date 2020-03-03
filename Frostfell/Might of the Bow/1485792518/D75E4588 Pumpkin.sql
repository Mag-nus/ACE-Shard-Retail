INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613279624, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613279624,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3613279624,   5,         70) /* EncumbranceVal */
     , (3613279624,  11,        100) /* MaxStackSize */
     , (3613279624,  12,          1) /* StackSize */
     , (3613279624,  16,          1) /* ItemUseable - No */
     , (3613279624,  19,         10) /* Value */
     , (3613279624,  65,        101) /* Placement - Resting */
     , (3613279624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613279624, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3613279624, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613279624,   1, False) /* Stuck */
     , (3613279624,  11, True ) /* IgnoreCollisions */
     , (3613279624,  13, True ) /* Ethereal */
     , (3613279624,  14, True ) /* GravityStatus */
     , (3613279624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613279624,   1, 'Pumpkin') /* Name */
     , (3613279624,  14, 'This item is used in cooking.') /* Use */
     , (3613279624,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613279624,   1,   33556809) /* Setup */
     , (3613279624,   3,  536870932) /* SoundTable */
     , (3613279624,   8,  100671015) /* Icon */
     , (3613279624,  22,  872415275) /* PhysicsEffectTable */
     , (3613279624, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3613279624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3613279624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613279624,   1, 1343385129) /* Owner */
     , (3613279624,   2, 1343385129) /* Container */
     , (3613279624, 8000, 3613279624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3613279624, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3613279624, 0, 16784961, 0);

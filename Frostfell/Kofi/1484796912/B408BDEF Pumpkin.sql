INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020471791, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020471791,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3020471791,   5,         70) /* EncumbranceVal */
     , (3020471791,  11,        100) /* MaxStackSize */
     , (3020471791,  12,          1) /* StackSize */
     , (3020471791,  16,          1) /* ItemUseable - No */
     , (3020471791,  19,         10) /* Value */
     , (3020471791,  65,        101) /* Placement - Resting */
     , (3020471791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020471791, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3020471791, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020471791,   1, False) /* Stuck */
     , (3020471791,  11, True ) /* IgnoreCollisions */
     , (3020471791,  13, True ) /* Ethereal */
     , (3020471791,  14, True ) /* GravityStatus */
     , (3020471791,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020471791,   1, 'Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020471791,   1,   33556809) /* Setup */
     , (3020471791,   3,  536870932) /* SoundTable */
     , (3020471791,   8,  100671015) /* Icon */
     , (3020471791,  22,  872415275) /* PhysicsEffectTable */
     , (3020471791, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3020471791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3020471791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020471791,   1, 1343393781) /* Owner */
     , (3020471791,   2, 1343393781) /* Container */
     , (3020471791, 8000, 3020471791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020471791, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020471791, 0, 16784961, 0);

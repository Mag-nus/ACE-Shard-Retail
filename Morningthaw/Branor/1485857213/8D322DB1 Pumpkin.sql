INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875953, 8232, 51, 6340929) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875953,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2368875953,   5,         70) /* EncumbranceVal */
     , (2368875953,  11,        100) /* MaxStackSize */
     , (2368875953,  12,          1) /* StackSize */
     , (2368875953,  16,          1) /* ItemUseable - No */
     , (2368875953,  19,         10) /* Value */
     , (2368875953,  65,        101) /* Placement - Resting */
     , (2368875953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875953, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368875953, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875953,   1, False) /* Stuck */
     , (2368875953,  11, True ) /* IgnoreCollisions */
     , (2368875953,  13, True ) /* Ethereal */
     , (2368875953,  14, True ) /* GravityStatus */
     , (2368875953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875953,   1, 'Pumpkin') /* Name */
     , (2368875953,  14, 'This item is used in cooking.') /* Use */
     , (2368875953,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875953,   1,   33556809) /* Setup */
     , (2368875953,   3,  536870932) /* SoundTable */
     , (2368875953,   8,  100671015) /* Icon */
     , (2368875953,  22,  872415275) /* PhysicsEffectTable */
     , (2368875953, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368875953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875953,   1, 2368875828) /* Owner */
     , (2368875953,   2, 2368875828) /* Container */
     , (2368875953, 8000, 2368875953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875953, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875953, 0, 16784961, 0);

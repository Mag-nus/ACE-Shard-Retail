INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642648, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642648,   1,       4096) /* ItemType - SpellComponents */
     , (2869642648,   5,        100) /* EncumbranceVal */
     , (2869642648,  11,        100) /* MaxStackSize */
     , (2869642648,  12,         25) /* StackSize */
     , (2869642648,  16,          1) /* ItemUseable - No */
     , (2869642648,  19,        625) /* Value */
     , (2869642648,  65,        101) /* Placement - Resting */
     , (2869642648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642648, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642648,   1, False) /* Stuck */
     , (2869642648,  11, True ) /* IgnoreCollisions */
     , (2869642648,  13, True ) /* Ethereal */
     , (2869642648,  14, True ) /* GravityStatus */
     , (2869642648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642648,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642648,   1,   33555445) /* Setup */
     , (2869642648,   3,  536870932) /* SoundTable */
     , (2869642648,   8,  100668328) /* Icon */
     , (2869642648,  22,  872415275) /* PhysicsEffectTable */
     , (2869642648, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2869642648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2869642648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642648,   1, 2869642678) /* Owner */
     , (2869642648,   2, 2869642678) /* Container */
     , (2869642648, 8000, 2869642648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642648, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642648, 0, 16781612, 0);

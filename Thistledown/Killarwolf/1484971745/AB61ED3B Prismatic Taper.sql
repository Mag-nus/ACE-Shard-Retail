INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875321659, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875321659,   1,       4096) /* ItemType - SpellComponents */
     , (2875321659,   5,        330) /* EncumbranceVal */
     , (2875321659,  11,       1000) /* MaxStackSize */
     , (2875321659,  12,         55) /* StackSize */
     , (2875321659,  16,          1) /* ItemUseable - No */
     , (2875321659,  19,       1210) /* Value */
     , (2875321659,  65,        101) /* Placement - Resting */
     , (2875321659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875321659, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875321659,   1, False) /* Stuck */
     , (2875321659,  11, True ) /* IgnoreCollisions */
     , (2875321659,  13, True ) /* Ethereal */
     , (2875321659,  14, True ) /* GravityStatus */
     , (2875321659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875321659,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875321659,   1,   33555445) /* Setup */
     , (2875321659,   3,  536870932) /* SoundTable */
     , (2875321659,   8,  100673066) /* Icon */
     , (2875321659,  22,  872415275) /* PhysicsEffectTable */
     , (2875321659, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2875321659, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2875321659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875321659,   1, 1342696490) /* Owner */
     , (2875321659,   2, 1342696490) /* Container */
     , (2875321659, 8000, 2875321659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875321659, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875321659, 0, 16781612, 0);

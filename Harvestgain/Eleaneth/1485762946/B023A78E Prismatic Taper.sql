INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2955126670, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2955126670,   1,       4096) /* ItemType - SpellComponents */
     , (2955126670,   5,        630) /* EncumbranceVal */
     , (2955126670,  11,       1000) /* MaxStackSize */
     , (2955126670,  12,        105) /* StackSize */
     , (2955126670,  16,          1) /* ItemUseable - No */
     , (2955126670,  19,       2310) /* Value */
     , (2955126670,  65,        101) /* Placement - Resting */
     , (2955126670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2955126670, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2955126670,   1, False) /* Stuck */
     , (2955126670,  11, True ) /* IgnoreCollisions */
     , (2955126670,  13, True ) /* Ethereal */
     , (2955126670,  14, True ) /* GravityStatus */
     , (2955126670,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2955126670,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126670,   1,   33555445) /* Setup */
     , (2955126670,   3,  536870932) /* SoundTable */
     , (2955126670,   8,  100673066) /* Icon */
     , (2955126670,  22,  872415275) /* PhysicsEffectTable */
     , (2955126670, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2955126670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2955126670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2955126670,   1, 2970346436) /* Owner */
     , (2955126670,   2, 2970346436) /* Container */
     , (2955126670, 8000, 2955126670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2955126670, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2955126670, 0, 16781612, 0);

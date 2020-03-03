INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661540, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661540,   1,       4096) /* ItemType - SpellComponents */
     , (2765661540,   5,         36) /* EncumbranceVal */
     , (2765661540,  11,        100) /* MaxStackSize */
     , (2765661540,  12,          9) /* StackSize */
     , (2765661540,  16,          1) /* ItemUseable - No */
     , (2765661540,  19,        225) /* Value */
     , (2765661540,  65,        101) /* Placement - Resting */
     , (2765661540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661540, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661540,   1, False) /* Stuck */
     , (2765661540,  11, True ) /* IgnoreCollisions */
     , (2765661540,  13, True ) /* Ethereal */
     , (2765661540,  14, True ) /* GravityStatus */
     , (2765661540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661540,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661540,   1,   33555445) /* Setup */
     , (2765661540,   3,  536870932) /* SoundTable */
     , (2765661540,   8,  100668318) /* Icon */
     , (2765661540,  22,  872415275) /* PhysicsEffectTable */
     , (2765661540, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661540,   1, 2765661533) /* Owner */
     , (2765661540,   2, 2765661533) /* Container */
     , (2765661540, 8000, 2765661540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661540, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661540, 0, 16781612, 0);

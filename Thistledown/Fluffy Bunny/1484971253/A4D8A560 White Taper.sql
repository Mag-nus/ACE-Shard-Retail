INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661536, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661536,   1,       4096) /* ItemType - SpellComponents */
     , (2765661536,   5,         24) /* EncumbranceVal */
     , (2765661536,  11,        100) /* MaxStackSize */
     , (2765661536,  12,          6) /* StackSize */
     , (2765661536,  16,          1) /* ItemUseable - No */
     , (2765661536,  19,        150) /* Value */
     , (2765661536,  65,        101) /* Placement - Resting */
     , (2765661536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661536, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661536,   1, False) /* Stuck */
     , (2765661536,  11, True ) /* IgnoreCollisions */
     , (2765661536,  13, True ) /* Ethereal */
     , (2765661536,  14, True ) /* GravityStatus */
     , (2765661536,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661536,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661536,   1,   33555445) /* Setup */
     , (2765661536,   3,  536870932) /* SoundTable */
     , (2765661536,   8,  100668328) /* Icon */
     , (2765661536,  22,  872415275) /* PhysicsEffectTable */
     , (2765661536, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661536, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661536,   1, 2765661533) /* Owner */
     , (2765661536,   2, 2765661533) /* Container */
     , (2765661536, 8000, 2765661536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661536, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661536, 0, 16781612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661535, 1646, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661535,   1,       4096) /* ItemType - SpellComponents */
     , (2765661535,   5,         24) /* EncumbranceVal */
     , (2765661535,  11,        100) /* MaxStackSize */
     , (2765661535,  12,          6) /* StackSize */
     , (2765661535,  16,          1) /* ItemUseable - No */
     , (2765661535,  19,        150) /* Value */
     , (2765661535,  65,        101) /* Placement - Resting */
     , (2765661535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661535, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661535,   1, False) /* Stuck */
     , (2765661535,  11, True ) /* IgnoreCollisions */
     , (2765661535,  13, True ) /* Ethereal */
     , (2765661535,  14, True ) /* GravityStatus */
     , (2765661535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661535,   1, 'Grey Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661535,   1,   33555445) /* Setup */
     , (2765661535,   3,  536870932) /* SoundTable */
     , (2765661535,   8,  100668322) /* Icon */
     , (2765661535,  22,  872415275) /* PhysicsEffectTable */
     , (2765661535, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661535,   1, 2765661533) /* Owner */
     , (2765661535,   2, 2765661533) /* Container */
     , (2765661535, 8000, 2765661535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661535, 0, 83890928, 83890929, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661535, 0, 16781612, 0);

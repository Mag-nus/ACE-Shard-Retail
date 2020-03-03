INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694550436, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694550436,   1,       4096) /* ItemType - SpellComponents */
     , (3694550436,   5,       1422) /* EncumbranceVal */
     , (3694550436,  11,       1000) /* MaxStackSize */
     , (3694550436,  12,        237) /* StackSize */
     , (3694550436,  16,          1) /* ItemUseable - No */
     , (3694550436,  19,       5214) /* Value */
     , (3694550436,  65,        101) /* Placement - Resting */
     , (3694550436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694550436, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694550436,   1, False) /* Stuck */
     , (3694550436,  11, True ) /* IgnoreCollisions */
     , (3694550436,  13, True ) /* Ethereal */
     , (3694550436,  14, True ) /* GravityStatus */
     , (3694550436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694550436,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694550436,   1,   33555445) /* Setup */
     , (3694550436,   3,  536870932) /* SoundTable */
     , (3694550436,   8,  100673066) /* Icon */
     , (3694550436,  22,  872415275) /* PhysicsEffectTable */
     , (3694550436, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694550436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694550436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694550436,   1, 3694810181) /* Owner */
     , (3694550436,   2, 3694810181) /* Container */
     , (3694550436, 8000, 3694550436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694550436, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694550436, 0, 16781612, 0);

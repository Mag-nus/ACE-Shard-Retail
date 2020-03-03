INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971719, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971719,   1,       4096) /* ItemType - SpellComponents */
     , (2768971719,   5,         44) /* EncumbranceVal */
     , (2768971719,  11,        100) /* MaxStackSize */
     , (2768971719,  12,         11) /* StackSize */
     , (2768971719,  16,          1) /* ItemUseable - No */
     , (2768971719,  19,        275) /* Value */
     , (2768971719,  65,        101) /* Placement - Resting */
     , (2768971719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971719, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971719,   1, False) /* Stuck */
     , (2768971719,  11, True ) /* IgnoreCollisions */
     , (2768971719,  13, True ) /* Ethereal */
     , (2768971719,  14, True ) /* GravityStatus */
     , (2768971719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971719,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971719,   1,   33555445) /* Setup */
     , (2768971719,   3,  536870932) /* SoundTable */
     , (2768971719,   8,  100668329) /* Icon */
     , (2768971719,  22,  872415275) /* PhysicsEffectTable */
     , (2768971719, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768971719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768971719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971719,   1, 2768971715) /* Owner */
     , (2768971719,   2, 2768971715) /* Container */
     , (2768971719, 8000, 2768971719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768971719, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768971719, 0, 16781612, 0);

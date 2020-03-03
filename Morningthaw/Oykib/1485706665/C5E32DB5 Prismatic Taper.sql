INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999925, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999925,   1,       4096) /* ItemType - SpellComponents */
     , (3319999925,   5,        510) /* EncumbranceVal */
     , (3319999925,  11,       1000) /* MaxStackSize */
     , (3319999925,  12,          4) /* StackSize */
     , (3319999925,  16,          1) /* ItemUseable - No */
     , (3319999925,  19,       1870) /* Value */
     , (3319999925,  65,        101) /* Placement - Resting */
     , (3319999925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999925, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999925,   1, False) /* Stuck */
     , (3319999925,  11, True ) /* IgnoreCollisions */
     , (3319999925,  13, True ) /* Ethereal */
     , (3319999925,  14, True ) /* GravityStatus */
     , (3319999925,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999925,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999925,   1,   33555445) /* Setup */
     , (3319999925,   3,  536870932) /* SoundTable */
     , (3319999925,   8,  100673066) /* Icon */
     , (3319999925,  22,  872415275) /* PhysicsEffectTable */
     , (3319999925, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319999925, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319999925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999925,   1, 3319999911) /* Owner */
     , (3319999925,   2, 3319999911) /* Container */
     , (3319999925, 8000, 3319999925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999925, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999925, 0, 16781612, 0);

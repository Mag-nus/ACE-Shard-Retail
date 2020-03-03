INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060112829, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060112829,   1,       4096) /* ItemType - SpellComponents */
     , (3060112829,   5,       4986) /* EncumbranceVal */
     , (3060112829,  11,       1000) /* MaxStackSize */
     , (3060112829,  12,        831) /* StackSize */
     , (3060112829,  16,          1) /* ItemUseable - No */
     , (3060112829,  19,      18282) /* Value */
     , (3060112829,  65,        101) /* Placement - Resting */
     , (3060112829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060112829, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060112829,   1, False) /* Stuck */
     , (3060112829,  11, True ) /* IgnoreCollisions */
     , (3060112829,  13, True ) /* Ethereal */
     , (3060112829,  14, True ) /* GravityStatus */
     , (3060112829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060112829,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060112829,   1,   33555445) /* Setup */
     , (3060112829,   3,  536870932) /* SoundTable */
     , (3060112829,   8,  100673066) /* Icon */
     , (3060112829,  22,  872415275) /* PhysicsEffectTable */
     , (3060112829, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3060112829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3060112829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060112829,   1, 2149229577) /* Owner */
     , (3060112829,   2, 2149229577) /* Container */
     , (3060112829, 8000, 3060112829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060112829, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060112829, 0, 16781612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577324093, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577324093,   1,       4096) /* ItemType - SpellComponents */
     , (3577324093,   5,       6000) /* EncumbranceVal */
     , (3577324093,  11,       1000) /* MaxStackSize */
     , (3577324093,  12,       1000) /* StackSize */
     , (3577324093,  16,          1) /* ItemUseable - No */
     , (3577324093,  19,      22000) /* Value */
     , (3577324093,  65,        101) /* Placement - Resting */
     , (3577324093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577324093, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577324093,   1, False) /* Stuck */
     , (3577324093,  11, True ) /* IgnoreCollisions */
     , (3577324093,  13, True ) /* Ethereal */
     , (3577324093,  14, True ) /* GravityStatus */
     , (3577324093,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577324093,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577324093,   1,   33555445) /* Setup */
     , (3577324093,   3,  536870932) /* SoundTable */
     , (3577324093,   8,  100673066) /* Icon */
     , (3577324093,  22,  872415275) /* PhysicsEffectTable */
     , (3577324093, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3577324093, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3577324093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577324093,   1, 3578201038) /* Owner */
     , (3577324093,   2, 3578201038) /* Container */
     , (3577324093, 8000, 3577324093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577324093, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577324093, 0, 16781612, 0);

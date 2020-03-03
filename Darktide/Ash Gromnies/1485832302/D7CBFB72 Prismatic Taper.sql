INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620469618, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620469618,   1,       4096) /* ItemType - SpellComponents */
     , (3620469618,   5,         96) /* EncumbranceVal */
     , (3620469618,  11,       1000) /* MaxStackSize */
     , (3620469618,  12,         16) /* StackSize */
     , (3620469618,  16,          1) /* ItemUseable - No */
     , (3620469618,  19,        352) /* Value */
     , (3620469618,  65,        101) /* Placement - Resting */
     , (3620469618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620469618, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620469618,   1, False) /* Stuck */
     , (3620469618,  11, True ) /* IgnoreCollisions */
     , (3620469618,  13, True ) /* Ethereal */
     , (3620469618,  14, True ) /* GravityStatus */
     , (3620469618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620469618,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620469618,   1,   33555445) /* Setup */
     , (3620469618,   3,  536870932) /* SoundTable */
     , (3620469618,   8,  100673066) /* Icon */
     , (3620469618,  22,  872415275) /* PhysicsEffectTable */
     , (3620469618, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620469618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620469618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620469618,   1, 1343556164) /* Owner */
     , (3620469618,   2, 1343556164) /* Container */
     , (3620469618, 8000, 3620469618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620469618, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620469618, 0, 16781612, 0);

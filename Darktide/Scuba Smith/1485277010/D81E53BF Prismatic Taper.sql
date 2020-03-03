INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866175, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866175,   1,       4096) /* ItemType - SpellComponents */
     , (3625866175,   5,         18) /* EncumbranceVal */
     , (3625866175,  11,       1000) /* MaxStackSize */
     , (3625866175,  12,          3) /* StackSize */
     , (3625866175,  16,          1) /* ItemUseable - No */
     , (3625866175,  19,         66) /* Value */
     , (3625866175,  65,        101) /* Placement - Resting */
     , (3625866175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866175, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866175,   1, False) /* Stuck */
     , (3625866175,  11, True ) /* IgnoreCollisions */
     , (3625866175,  13, True ) /* Ethereal */
     , (3625866175,  14, True ) /* GravityStatus */
     , (3625866175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866175,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866175,   1,   33555445) /* Setup */
     , (3625866175,   3,  536870932) /* SoundTable */
     , (3625866175,   8,  100673066) /* Icon */
     , (3625866175,  22,  872415275) /* PhysicsEffectTable */
     , (3625866175, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3625866175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625866175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866175,   1, 3625866173) /* Owner */
     , (3625866175,   2, 3625866173) /* Container */
     , (3625866175, 8000, 3625866175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866175, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866175, 0, 16781612, 0);

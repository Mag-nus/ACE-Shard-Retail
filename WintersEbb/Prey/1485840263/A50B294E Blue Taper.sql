INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972110, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972110,   1,       4096) /* ItemType - SpellComponents */
     , (2768972110,   5,         40) /* EncumbranceVal */
     , (2768972110,  11,        100) /* MaxStackSize */
     , (2768972110,  12,         10) /* StackSize */
     , (2768972110,  16,          1) /* ItemUseable - No */
     , (2768972110,  19,        250) /* Value */
     , (2768972110,  65,        101) /* Placement - Resting */
     , (2768972110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972110, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972110,   1, False) /* Stuck */
     , (2768972110,  11, True ) /* IgnoreCollisions */
     , (2768972110,  13, True ) /* Ethereal */
     , (2768972110,  14, True ) /* GravityStatus */
     , (2768972110,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972110,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972110,   1,   33555445) /* Setup */
     , (2768972110,   3,  536870932) /* SoundTable */
     , (2768972110,   8,  100668318) /* Icon */
     , (2768972110,  22,  872415275) /* PhysicsEffectTable */
     , (2768972110, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768972110, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768972110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972110,   1, 2768972123) /* Owner */
     , (2768972110,   2, 2768972123) /* Container */
     , (2768972110, 8000, 2768972110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972110, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972110, 0, 16781612, 0);

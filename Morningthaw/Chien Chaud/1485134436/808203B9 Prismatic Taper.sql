INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004281, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004281,   1,       4096) /* ItemType - SpellComponents */
     , (2156004281,   5,       3672) /* EncumbranceVal */
     , (2156004281,  11,       1000) /* MaxStackSize */
     , (2156004281,  12,        612) /* StackSize */
     , (2156004281,  16,          1) /* ItemUseable - No */
     , (2156004281,  19,      13464) /* Value */
     , (2156004281,  65,        101) /* Placement - Resting */
     , (2156004281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004281, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004281,   1, False) /* Stuck */
     , (2156004281,  11, True ) /* IgnoreCollisions */
     , (2156004281,  13, True ) /* Ethereal */
     , (2156004281,  14, True ) /* GravityStatus */
     , (2156004281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004281,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004281,   1,   33555445) /* Setup */
     , (2156004281,   3,  536870932) /* SoundTable */
     , (2156004281,   8,  100673066) /* Icon */
     , (2156004281,  22,  872415275) /* PhysicsEffectTable */
     , (2156004281, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156004281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156004281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004281,   1, 2156004261) /* Owner */
     , (2156004281,   2, 2156004261) /* Container */
     , (2156004281, 8000, 2156004281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004281, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004281, 0, 16781612, 0);

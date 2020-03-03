INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145019, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145019,   1,       4096) /* ItemType - SpellComponents */
     , (2879145019,   5,        150) /* EncumbranceVal */
     , (2879145019,  11,       1000) /* MaxStackSize */
     , (2879145019,  12,         25) /* StackSize */
     , (2879145019,  16,          1) /* ItemUseable - No */
     , (2879145019,  19,        550) /* Value */
     , (2879145019,  65,        101) /* Placement - Resting */
     , (2879145019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145019, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145019,   1, False) /* Stuck */
     , (2879145019,  11, True ) /* IgnoreCollisions */
     , (2879145019,  13, True ) /* Ethereal */
     , (2879145019,  14, True ) /* GravityStatus */
     , (2879145019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145019,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145019,   1,   33555445) /* Setup */
     , (2879145019,   3,  536870932) /* SoundTable */
     , (2879145019,   8,  100673066) /* Icon */
     , (2879145019,  22,  872415275) /* PhysicsEffectTable */
     , (2879145019, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879145019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879145019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145019,   1, 1343256076) /* Owner */
     , (2879145019,   2, 1343256076) /* Container */
     , (2879145019, 8000, 2879145019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145019, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145019, 0, 16781612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2847304107, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2847304107,   1,       4096) /* ItemType - SpellComponents */
     , (2847304107,   5,        150) /* EncumbranceVal */
     , (2847304107,  11,       1000) /* MaxStackSize */
     , (2847304107,  12,         25) /* StackSize */
     , (2847304107,  16,          1) /* ItemUseable - No */
     , (2847304107,  19,        550) /* Value */
     , (2847304107,  65,        101) /* Placement - Resting */
     , (2847304107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2847304107, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2847304107,   1, False) /* Stuck */
     , (2847304107,  11, True ) /* IgnoreCollisions */
     , (2847304107,  13, True ) /* Ethereal */
     , (2847304107,  14, True ) /* GravityStatus */
     , (2847304107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2847304107,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304107,   1,   33555445) /* Setup */
     , (2847304107,   3,  536870932) /* SoundTable */
     , (2847304107,   8,  100673066) /* Icon */
     , (2847304107,  22,  872415275) /* PhysicsEffectTable */
     , (2847304107, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2847304107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2847304107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2847304107,   1, 1343255461) /* Owner */
     , (2847304107,   2, 1343255461) /* Container */
     , (2847304107, 8000, 2847304107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2847304107, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2847304107, 0, 16781612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955567, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955567,   1,       4096) /* ItemType - SpellComponents */
     , (3326955567,   5,        150) /* EncumbranceVal */
     , (3326955567,  11,       1000) /* MaxStackSize */
     , (3326955567,  12,         25) /* StackSize */
     , (3326955567,  16,          1) /* ItemUseable - No */
     , (3326955567,  19,        550) /* Value */
     , (3326955567,  65,        101) /* Placement - Resting */
     , (3326955567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955567, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955567,   1, False) /* Stuck */
     , (3326955567,  11, True ) /* IgnoreCollisions */
     , (3326955567,  13, True ) /* Ethereal */
     , (3326955567,  14, True ) /* GravityStatus */
     , (3326955567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955567,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955567,   1,   33555445) /* Setup */
     , (3326955567,   3,  536870932) /* SoundTable */
     , (3326955567,   8,  100673066) /* Icon */
     , (3326955567,  22,  872415275) /* PhysicsEffectTable */
     , (3326955567, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3326955567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326955567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955567,   1, 1343181888) /* Owner */
     , (3326955567,   2, 1343181888) /* Container */
     , (3326955567, 8000, 3326955567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955567, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955567, 0, 16781612, 0);

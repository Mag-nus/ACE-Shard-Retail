INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786068, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786068,   1,       4096) /* ItemType - SpellComponents */
     , (3695786068,   5,       1518) /* EncumbranceVal */
     , (3695786068,  11,       1000) /* MaxStackSize */
     , (3695786068,  12,        253) /* StackSize */
     , (3695786068,  16,          1) /* ItemUseable - No */
     , (3695786068,  19,       5566) /* Value */
     , (3695786068,  65,        101) /* Placement - Resting */
     , (3695786068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786068, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786068,   1, False) /* Stuck */
     , (3695786068,  11, True ) /* IgnoreCollisions */
     , (3695786068,  13, True ) /* Ethereal */
     , (3695786068,  14, True ) /* GravityStatus */
     , (3695786068,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786068,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786068,   1,   33555445) /* Setup */
     , (3695786068,   3,  536870932) /* SoundTable */
     , (3695786068,   8,  100673066) /* Icon */
     , (3695786068,  22,  872415275) /* PhysicsEffectTable */
     , (3695786068, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695786068, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786068,   1, 3695786067) /* Owner */
     , (3695786068,   2, 3695786067) /* Container */
     , (3695786068, 8000, 3695786068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786068, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786068, 0, 16781612, 0);

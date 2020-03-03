INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095007425, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095007425,   1,       4096) /* ItemType - SpellComponents */
     , (3095007425,   5,       6000) /* EncumbranceVal */
     , (3095007425,  11,       1000) /* MaxStackSize */
     , (3095007425,  12,       1000) /* StackSize */
     , (3095007425,  16,          1) /* ItemUseable - No */
     , (3095007425,  19,      22000) /* Value */
     , (3095007425,  65,        101) /* Placement - Resting */
     , (3095007425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095007425, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095007425,   1, False) /* Stuck */
     , (3095007425,  11, True ) /* IgnoreCollisions */
     , (3095007425,  13, True ) /* Ethereal */
     , (3095007425,  14, True ) /* GravityStatus */
     , (3095007425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095007425,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095007425,   1,   33555445) /* Setup */
     , (3095007425,   3,  536870932) /* SoundTable */
     , (3095007425,   8,  100673066) /* Icon */
     , (3095007425,  22,  872415275) /* PhysicsEffectTable */
     , (3095007425, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3095007425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3095007425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095007425,   1, 2164447105) /* Owner */
     , (3095007425,   2, 2164447105) /* Container */
     , (3095007425, 8000, 3095007425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3095007425, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3095007425, 0, 16781612, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331522326, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331522326,   1,       4096) /* ItemType - SpellComponents */
     , (3331522326,   5,       1800) /* EncumbranceVal */
     , (3331522326,  11,       1000) /* MaxStackSize */
     , (3331522326,  12,        300) /* StackSize */
     , (3331522326,  16,          1) /* ItemUseable - No */
     , (3331522326,  19,       6600) /* Value */
     , (3331522326,  65,        101) /* Placement - Resting */
     , (3331522326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331522326, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331522326,   1, False) /* Stuck */
     , (3331522326,  11, True ) /* IgnoreCollisions */
     , (3331522326,  13, True ) /* Ethereal */
     , (3331522326,  14, True ) /* GravityStatus */
     , (3331522326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331522326,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331522326,   1,   33555445) /* Setup */
     , (3331522326,   3,  536870932) /* SoundTable */
     , (3331522326,   8,  100673066) /* Icon */
     , (3331522326,  22,  872415275) /* PhysicsEffectTable */
     , (3331522326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331522326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331522326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331522326,   1, 1342907840) /* Owner */
     , (3331522326,   2, 1342907840) /* Container */
     , (3331522326, 8000, 3331522326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331522326, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331522326, 0, 16781612, 0);

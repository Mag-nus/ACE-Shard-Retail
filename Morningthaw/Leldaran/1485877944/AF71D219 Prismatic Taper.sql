INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943472153, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943472153,   1,       4096) /* ItemType - SpellComponents */
     , (2943472153,   5,        150) /* EncumbranceVal */
     , (2943472153,  11,       1000) /* MaxStackSize */
     , (2943472153,  12,         25) /* StackSize */
     , (2943472153,  16,          1) /* ItemUseable - No */
     , (2943472153,  19,        550) /* Value */
     , (2943472153,  65,        101) /* Placement - Resting */
     , (2943472153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943472153, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943472153,   1, False) /* Stuck */
     , (2943472153,  11, True ) /* IgnoreCollisions */
     , (2943472153,  13, True ) /* Ethereal */
     , (2943472153,  14, True ) /* GravityStatus */
     , (2943472153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943472153,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472153,   1,   33555445) /* Setup */
     , (2943472153,   3,  536870932) /* SoundTable */
     , (2943472153,   8,  100673066) /* Icon */
     , (2943472153,  22,  872415275) /* PhysicsEffectTable */
     , (2943472153, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943472153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943472153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943472153,   1, 1343098202) /* Owner */
     , (2943472153,   2, 1343098202) /* Container */
     , (2943472153, 8000, 2943472153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943472153, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943472153, 0, 16781612, 0);

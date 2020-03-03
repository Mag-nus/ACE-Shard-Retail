INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153306844, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153306844,   1,       4096) /* ItemType - SpellComponents */
     , (2153306844,   5,       2736) /* EncumbranceVal */
     , (2153306844,  11,       1000) /* MaxStackSize */
     , (2153306844,  12,        456) /* StackSize */
     , (2153306844,  16,          1) /* ItemUseable - No */
     , (2153306844,  19,      10032) /* Value */
     , (2153306844,  65,        101) /* Placement - Resting */
     , (2153306844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153306844, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153306844,   1, False) /* Stuck */
     , (2153306844,  11, True ) /* IgnoreCollisions */
     , (2153306844,  13, True ) /* Ethereal */
     , (2153306844,  14, True ) /* GravityStatus */
     , (2153306844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153306844,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153306844,   1,   33555445) /* Setup */
     , (2153306844,   3,  536870932) /* SoundTable */
     , (2153306844,   8,  100673066) /* Icon */
     , (2153306844,  22,  872415275) /* PhysicsEffectTable */
     , (2153306844, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153306844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153306844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153306844,   1, 2153810947) /* Owner */
     , (2153306844,   2, 2153810947) /* Container */
     , (2153306844, 8000, 2153306844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153306844, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153306844, 0, 16781612, 0);

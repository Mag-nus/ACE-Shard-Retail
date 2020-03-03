INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681458054, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681458054,   1,       4096) /* ItemType - SpellComponents */
     , (3681458054,   5,        534) /* EncumbranceVal */
     , (3681458054,  11,       1000) /* MaxStackSize */
     , (3681458054,  12,         89) /* StackSize */
     , (3681458054,  16,          1) /* ItemUseable - No */
     , (3681458054,  19,       1958) /* Value */
     , (3681458054,  65,        101) /* Placement - Resting */
     , (3681458054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681458054, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681458054,   1, False) /* Stuck */
     , (3681458054,  11, True ) /* IgnoreCollisions */
     , (3681458054,  13, True ) /* Ethereal */
     , (3681458054,  14, True ) /* GravityStatus */
     , (3681458054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681458054,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681458054,   1,   33555445) /* Setup */
     , (3681458054,   3,  536870932) /* SoundTable */
     , (3681458054,   8,  100673066) /* Icon */
     , (3681458054,  22,  872415275) /* PhysicsEffectTable */
     , (3681458054, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3681458054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681458054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681458054,   1, 3681431966) /* Owner */
     , (3681458054,   2, 3681431966) /* Container */
     , (3681458054, 8000, 3681458054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681458054, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681458054, 0, 16781612, 0);

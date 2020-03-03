INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316330385, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316330385,   1,       4096) /* ItemType - SpellComponents */
     , (3316330385,   5,       6000) /* EncumbranceVal */
     , (3316330385,  11,       1000) /* MaxStackSize */
     , (3316330385,  12,       1000) /* StackSize */
     , (3316330385,  16,          1) /* ItemUseable - No */
     , (3316330385,  19,      22000) /* Value */
     , (3316330385,  65,        101) /* Placement - Resting */
     , (3316330385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3316330385, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3316330385,   1, False) /* Stuck */
     , (3316330385,  11, True ) /* IgnoreCollisions */
     , (3316330385,  13, True ) /* Ethereal */
     , (3316330385,  14, True ) /* GravityStatus */
     , (3316330385,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316330385,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316330385,   1,   33555445) /* Setup */
     , (3316330385,   3,  536870932) /* SoundTable */
     , (3316330385,   8,  100673066) /* Icon */
     , (3316330385,  22,  872415275) /* PhysicsEffectTable */
     , (3316330385, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3316330385, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3316330385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316330385,   1, 1343257353) /* Owner */
     , (3316330385,   2, 1343257353) /* Container */
     , (3316330385, 8000, 3316330385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3316330385, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3316330385, 0, 16781612, 0);

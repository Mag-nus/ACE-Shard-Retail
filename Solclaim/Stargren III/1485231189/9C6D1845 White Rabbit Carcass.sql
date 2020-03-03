INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395333, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395333,   1,        128) /* ItemType - Misc */
     , (2624395333,   5,        300) /* EncumbranceVal */
     , (2624395333,  16,          1) /* ItemUseable - No */
     , (2624395333,  65,        101) /* Placement - Resting */
     , (2624395333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395333, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395333,   1, False) /* Stuck */
     , (2624395333,  11, True ) /* IgnoreCollisions */
     , (2624395333,  13, True ) /* Ethereal */
     , (2624395333,  14, True ) /* GravityStatus */
     , (2624395333,  19, True ) /* Attackable */
     , (2624395333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395333,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395333,   1,   33556210) /* Setup */
     , (2624395333,   3,  536870932) /* SoundTable */
     , (2624395333,   8,  100672405) /* Icon */
     , (2624395333,  22,  872415275) /* PhysicsEffectTable */
     , (2624395333, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2624395333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395333,   1, 1342560526) /* Owner */
     , (2624395333,   2, 1342560526) /* Container */
     , (2624395333, 8000, 2624395333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395333, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395333, 0, 16783811, 0);

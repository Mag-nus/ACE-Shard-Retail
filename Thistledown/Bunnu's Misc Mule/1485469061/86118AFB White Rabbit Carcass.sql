INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249296635, 12128, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249296635,   1,        128) /* ItemType - Misc */
     , (2249296635,   5,        300) /* EncumbranceVal */
     , (2249296635,  16,          1) /* ItemUseable - No */
     , (2249296635,  65,        101) /* Placement - Resting */
     , (2249296635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249296635, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249296635,   1, False) /* Stuck */
     , (2249296635,  11, True ) /* IgnoreCollisions */
     , (2249296635,  13, True ) /* Ethereal */
     , (2249296635,  14, True ) /* GravityStatus */
     , (2249296635,  19, True ) /* Attackable */
     , (2249296635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249296635,   1, 'White Rabbit Carcass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249296635,   1,   33556210) /* Setup */
     , (2249296635,   3,  536870932) /* SoundTable */
     , (2249296635,   8,  100672405) /* Icon */
     , (2249296635,  22,  872415275) /* PhysicsEffectTable */
     , (2249296635, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2249296635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249296635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249296635,   1, 2248938169) /* Owner */
     , (2249296635,   2, 2248938169) /* Container */
     , (2249296635, 8000, 2249296635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249296635, 0, 83888867, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249296635, 0, 16783811, 0);

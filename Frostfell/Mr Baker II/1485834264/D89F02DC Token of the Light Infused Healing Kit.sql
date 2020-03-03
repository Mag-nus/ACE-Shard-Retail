INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3634299612, 43470, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3634299612,   1,       2048) /* ItemType - Gem */
     , (3634299612,   5,          5) /* EncumbranceVal */
     , (3634299612,  16,          1) /* ItemUseable - No */
     , (3634299612,  65,        101) /* Placement - Resting */
     , (3634299612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3634299612, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3634299612,   1, False) /* Stuck */
     , (3634299612,  11, True ) /* IgnoreCollisions */
     , (3634299612,  13, True ) /* Ethereal */
     , (3634299612,  14, True ) /* GravityStatus */
     , (3634299612,  19, True ) /* Attackable */
     , (3634299612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3634299612,   1, 'Token of the Light Infused Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3634299612,   1,   33557280) /* Setup */
     , (3634299612,   3,  536870932) /* SoundTable */
     , (3634299612,   8,  100691592) /* Icon */
     , (3634299612,  22,  872415275) /* PhysicsEffectTable */
     , (3634299612, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3634299612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3634299612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3634299612,   1, 3565237323) /* Owner */
     , (3634299612,   2, 3565237323) /* Container */
     , (3634299612, 8000, 3634299612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3634299612, 0, 83893723, 83898330, 0)
     , (3634299612, 0, 83890929, 83898331, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3634299612, 0, 16787203, 0);

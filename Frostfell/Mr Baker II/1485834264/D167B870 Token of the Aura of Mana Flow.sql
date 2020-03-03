INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3513235568, 43503, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3513235568,   1,       2048) /* ItemType - Gem */
     , (3513235568,   5,          5) /* EncumbranceVal */
     , (3513235568,  16,          1) /* ItemUseable - No */
     , (3513235568,  65,        101) /* Placement - Resting */
     , (3513235568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3513235568, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3513235568,   1, False) /* Stuck */
     , (3513235568,  11, True ) /* IgnoreCollisions */
     , (3513235568,  13, True ) /* Ethereal */
     , (3513235568,  14, True ) /* GravityStatus */
     , (3513235568,  19, True ) /* Attackable */
     , (3513235568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3513235568,   1, 'Token of the Aura of Mana Flow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3513235568,   1,   33557280) /* Setup */
     , (3513235568,   3,  536870932) /* SoundTable */
     , (3513235568,   8,  100691592) /* Icon */
     , (3513235568,  22,  872415275) /* PhysicsEffectTable */
     , (3513235568, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3513235568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3513235568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3513235568,   1, 3459743879) /* Owner */
     , (3513235568,   2, 3459743879) /* Container */
     , (3513235568, 8000, 3513235568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3513235568, 0, 83893723, 83898330, 0)
     , (3513235568, 0, 83890929, 83898331, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3513235568, 0, 16787203, 0);

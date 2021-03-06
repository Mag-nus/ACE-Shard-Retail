INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3608352215, 43500, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3608352215,   1,       2048) /* ItemType - Gem */
     , (3608352215,   5,          5) /* EncumbranceVal */
     , (3608352215,  16,          1) /* ItemUseable - No */
     , (3608352215,  65,        101) /* Placement - Resting */
     , (3608352215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3608352215, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3608352215,   1, False) /* Stuck */
     , (3608352215,  11, True ) /* IgnoreCollisions */
     , (3608352215,  13, True ) /* Ethereal */
     , (3608352215,  14, True ) /* GravityStatus */
     , (3608352215,  19, True ) /* Attackable */
     , (3608352215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3608352215,   1, 'Token of the Aura of Valor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3608352215,   1,   33557280) /* Setup */
     , (3608352215,   3,  536870932) /* SoundTable */
     , (3608352215,   8,  100691592) /* Icon */
     , (3608352215,  22,  872415275) /* PhysicsEffectTable */
     , (3608352215, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3608352215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3608352215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3608352215,   1, 3459743879) /* Owner */
     , (3608352215,   2, 3459743879) /* Container */
     , (3608352215, 8000, 3608352215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3608352215, 0, 83893723, 83898330, 0)
     , (3608352215, 0, 83890929, 83898331, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3608352215, 0, 16787203, 0);

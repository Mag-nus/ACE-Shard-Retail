INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154461221, 49521, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154461221,   1,       2048) /* ItemType - Gem */
     , (3154461221,   5,          5) /* EncumbranceVal */
     , (3154461221,  16,          1) /* ItemUseable - No */
     , (3154461221,  65,        101) /* Placement - Resting */
     , (3154461221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154461221, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154461221,   1, False) /* Stuck */
     , (3154461221,  11, True ) /* IgnoreCollisions */
     , (3154461221,  13, True ) /* Ethereal */
     , (3154461221,  14, True ) /* GravityStatus */
     , (3154461221,  19, True ) /* Attackable */
     , (3154461221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154461221,   1, 'Token of the Aura of the World') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154461221,   1,   33557280) /* Setup */
     , (3154461221,   3,  536870932) /* SoundTable */
     , (3154461221,   8,  100691592) /* Icon */
     , (3154461221,  22,  872415275) /* PhysicsEffectTable */
     , (3154461221, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3154461221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3154461221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154461221,   1, 2151743529) /* Owner */
     , (3154461221,   2, 2151743529) /* Container */
     , (3154461221, 8000, 3154461221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3154461221, 0, 83893723, 83898330, 0)
     , (3154461221, 0, 83890929, 83898331, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3154461221, 0, 16787203, 0);

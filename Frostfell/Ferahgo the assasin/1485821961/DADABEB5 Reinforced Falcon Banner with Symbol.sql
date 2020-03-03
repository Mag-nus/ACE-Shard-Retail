INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671768757, 11783, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671768757,   1,      32768) /* ItemType - Caster */
     , (3671768757,   5,        400) /* EncumbranceVal */
     , (3671768757,   9,   16777216) /* ValidLocations - Held */
     , (3671768757,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3671768757,  18,          1) /* UiEffects - Magical */
     , (3671768757,  65,        101) /* Placement - Resting */
     , (3671768757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671768757,  94,         16) /* TargetType - Creature */
     , (3671768757, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671768757,   1, False) /* Stuck */
     , (3671768757,  11, True ) /* IgnoreCollisions */
     , (3671768757,  13, True ) /* Ethereal */
     , (3671768757,  14, True ) /* GravityStatus */
     , (3671768757,  19, True ) /* Attackable */
     , (3671768757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671768757,   1, 'Reinforced Falcon Banner with Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671768757,   1,   33557258) /* Setup */
     , (3671768757,   8,  100671936) /* Icon */
     , (3671768757,  22,  872415275) /* PhysicsEffectTable */
     , (3671768757, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3671768757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671768757, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671768757,   1, 2155719567) /* Owner */
     , (3671768757,   2, 2155719567) /* Container */
     , (3671768757, 8000, 3671768757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671768757, 0, 83893725, 83893724, 0)
     , (3671768757, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671768757, 0, 16787138, 0);

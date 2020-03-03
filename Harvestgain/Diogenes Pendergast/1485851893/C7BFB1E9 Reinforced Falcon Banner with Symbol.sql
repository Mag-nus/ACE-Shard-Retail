INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228905, 11783, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228905,   1,      32768) /* ItemType - Caster */
     , (3351228905,   5,        400) /* EncumbranceVal */
     , (3351228905,   9,   16777216) /* ValidLocations - Held */
     , (3351228905,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351228905,  18,          1) /* UiEffects - Magical */
     , (3351228905,  65,        101) /* Placement - Resting */
     , (3351228905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228905,  94,         16) /* TargetType - Creature */
     , (3351228905, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228905,   1, False) /* Stuck */
     , (3351228905,  11, True ) /* IgnoreCollisions */
     , (3351228905,  13, True ) /* Ethereal */
     , (3351228905,  14, True ) /* GravityStatus */
     , (3351228905,  19, True ) /* Attackable */
     , (3351228905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228905,   1, 'Reinforced Falcon Banner with Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228905,   1,   33557258) /* Setup */
     , (3351228905,   8,  100671936) /* Icon */
     , (3351228905,  22,  872415275) /* PhysicsEffectTable */
     , (3351228905, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3351228905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228905, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228905,   1, 3351228891) /* Owner */
     , (3351228905,   2, 3351228891) /* Container */
     , (3351228905, 8000, 3351228905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228905, 0, 83893725, 83893724, 0)
     , (3351228905, 0, 83893717, 83893717, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228905, 0, 16787138, 0);

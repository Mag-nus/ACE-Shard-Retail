INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426510, 11786, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426510,   1,      32768) /* ItemType - Caster */
     , (3261426510,   5,        400) /* EncumbranceVal */
     , (3261426510,   9,   16777216) /* ValidLocations - Held */
     , (3261426510,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3261426510,  18,          1) /* UiEffects - Magical */
     , (3261426510,  65,        101) /* Placement - Resting */
     , (3261426510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426510,  94,         16) /* TargetType - Creature */
     , (3261426510, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426510,   1, False) /* Stuck */
     , (3261426510,  11, True ) /* IgnoreCollisions */
     , (3261426510,  13, True ) /* Ethereal */
     , (3261426510,  14, True ) /* GravityStatus */
     , (3261426510,  19, True ) /* Attackable */
     , (3261426510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426510,   1, 'Reinforced Reedshark Banner with Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426510,   1,   33557261) /* Setup */
     , (3261426510,   8,  100671939) /* Icon */
     , (3261426510,  22,  872415275) /* PhysicsEffectTable */
     , (3261426510, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (3261426510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426510, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426510,   1, 1343417866) /* Owner */
     , (3261426510,   2, 1343417866) /* Container */
     , (3261426510, 8000, 3261426510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426510, 0, 83893729, 83893728, 0)
     , (3261426510, 0, 83893717, 83893720, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426510, 0, 16787143, 0);

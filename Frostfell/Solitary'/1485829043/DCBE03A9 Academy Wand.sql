INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703440297, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703440297,   1,      32768) /* ItemType - Caster */
     , (3703440297,   5,         50) /* EncumbranceVal */
     , (3703440297,   9,   16777216) /* ValidLocations - Held */
     , (3703440297,  16,          1) /* ItemUseable - No */
     , (3703440297,  18,          1) /* UiEffects - Magical */
     , (3703440297,  19,        200) /* Value */
     , (3703440297,  65,        101) /* Placement - Resting */
     , (3703440297,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3703440297,  94,         16) /* TargetType - Creature */
     , (3703440297, 151,          2) /* HookType - Wall */
     , (3703440297, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703440297,   1, False) /* Stuck */
     , (3703440297,  11, True ) /* IgnoreCollisions */
     , (3703440297,  13, True ) /* Ethereal */
     , (3703440297,  14, True ) /* GravityStatus */
     , (3703440297,  15, True ) /* LightsStatus */
     , (3703440297,  19, True ) /* Attackable */
     , (3703440297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703440297,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703440297,   1,   33558231) /* Setup */
     , (3703440297,   3,  536870932) /* SoundTable */
     , (3703440297,   8,  100674109) /* Icon */
     , (3703440297,  22,  872415275) /* PhysicsEffectTable */
     , (3703440297, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3703440297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703440297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703440297,   1, 1343494203) /* Owner */
     , (3703440297,   2, 1343494203) /* Container */
     , (3703440297, 8000, 3703440297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703440297, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703440297, 0, 16788860, 0);

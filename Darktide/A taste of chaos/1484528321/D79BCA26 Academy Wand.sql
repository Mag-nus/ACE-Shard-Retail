INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311270, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311270,   1,      32768) /* ItemType - Caster */
     , (3617311270,   5,         50) /* EncumbranceVal */
     , (3617311270,   9,   16777216) /* ValidLocations - Held */
     , (3617311270,  16,          1) /* ItemUseable - No */
     , (3617311270,  18,          1) /* UiEffects - Magical */
     , (3617311270,  19,        200) /* Value */
     , (3617311270,  65,        101) /* Placement - Resting */
     , (3617311270,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3617311270,  94,         16) /* TargetType - Creature */
     , (3617311270, 151,          2) /* HookType - Wall */
     , (3617311270, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311270,   1, False) /* Stuck */
     , (3617311270,  11, True ) /* IgnoreCollisions */
     , (3617311270,  13, True ) /* Ethereal */
     , (3617311270,  14, True ) /* GravityStatus */
     , (3617311270,  15, True ) /* LightsStatus */
     , (3617311270,  19, True ) /* Attackable */
     , (3617311270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311270,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311270,   1,   33558231) /* Setup */
     , (3617311270,   3,  536870932) /* SoundTable */
     , (3617311270,   8,  100674109) /* Icon */
     , (3617311270,  22,  872415275) /* PhysicsEffectTable */
     , (3617311270, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3617311270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617311270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311270,   1, 1343724717) /* Owner */
     , (3617311270,   2, 1343724717) /* Container */
     , (3617311270, 8000, 3617311270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617311270, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617311270, 0, 16788860, 0);

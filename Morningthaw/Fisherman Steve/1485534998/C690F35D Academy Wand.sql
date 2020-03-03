INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388253, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388253,   1,      32768) /* ItemType - Caster */
     , (3331388253,   5,         50) /* EncumbranceVal */
     , (3331388253,   9,   16777216) /* ValidLocations - Held */
     , (3331388253,  16,          1) /* ItemUseable - No */
     , (3331388253,  18,          1) /* UiEffects - Magical */
     , (3331388253,  19,        200) /* Value */
     , (3331388253,  65,        101) /* Placement - Resting */
     , (3331388253,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3331388253,  94,         16) /* TargetType - Creature */
     , (3331388253, 151,          2) /* HookType - Wall */
     , (3331388253, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388253,   1, False) /* Stuck */
     , (3331388253,  11, True ) /* IgnoreCollisions */
     , (3331388253,  13, True ) /* Ethereal */
     , (3331388253,  14, True ) /* GravityStatus */
     , (3331388253,  15, True ) /* LightsStatus */
     , (3331388253,  19, True ) /* Attackable */
     , (3331388253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388253,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388253,   1,   33558231) /* Setup */
     , (3331388253,   3,  536870932) /* SoundTable */
     , (3331388253,   8,  100674109) /* Icon */
     , (3331388253,  22,  872415275) /* PhysicsEffectTable */
     , (3331388253, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3331388253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388253,   1, 1343011194) /* Owner */
     , (3331388253,   2, 1343011194) /* Container */
     , (3331388253, 8000, 3331388253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388253, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388253, 0, 16788860, 0);

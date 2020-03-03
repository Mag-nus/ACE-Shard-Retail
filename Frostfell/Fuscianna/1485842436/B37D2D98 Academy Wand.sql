INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011325336, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011325336,   1,      32768) /* ItemType - Caster */
     , (3011325336,   5,         50) /* EncumbranceVal */
     , (3011325336,   9,   16777216) /* ValidLocations - Held */
     , (3011325336,  16,          1) /* ItemUseable - No */
     , (3011325336,  18,          1) /* UiEffects - Magical */
     , (3011325336,  19,        200) /* Value */
     , (3011325336,  65,        101) /* Placement - Resting */
     , (3011325336,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3011325336,  94,         16) /* TargetType - Creature */
     , (3011325336, 151,          2) /* HookType - Wall */
     , (3011325336, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011325336,   1, False) /* Stuck */
     , (3011325336,  11, True ) /* IgnoreCollisions */
     , (3011325336,  13, True ) /* Ethereal */
     , (3011325336,  14, True ) /* GravityStatus */
     , (3011325336,  15, True ) /* LightsStatus */
     , (3011325336,  19, True ) /* Attackable */
     , (3011325336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011325336,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011325336,   1,   33558231) /* Setup */
     , (3011325336,   3,  536870932) /* SoundTable */
     , (3011325336,   8,  100674109) /* Icon */
     , (3011325336,  22,  872415275) /* PhysicsEffectTable */
     , (3011325336, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3011325336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011325336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011325336,   1, 3014526316) /* Owner */
     , (3011325336,   2, 3014526316) /* Container */
     , (3011325336, 8000, 3011325336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011325336, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011325336, 0, 16788860, 0);

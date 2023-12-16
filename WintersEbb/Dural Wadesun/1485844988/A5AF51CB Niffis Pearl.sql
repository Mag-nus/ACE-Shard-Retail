INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730379, 10705, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730379,   1,      32768) /* ItemType - Caster */
     , (2779730379,   5,         50) /* EncumbranceVal */
     , (2779730379,   9,   16777216) /* ValidLocations - Held */
     , (2779730379,  16,          1) /* ItemUseable - No */
     , (2779730379,  18,          1) /* UiEffects - Magical */
     , (2779730379,  19,       1200) /* Value */
     , (2779730379,  65,        101) /* Placement - Resting */
     , (2779730379,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779730379,  94,         16) /* TargetType - Creature */
     , (2779730379, 151,          2) /* HookType - Wall */
     , (2779730379, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730379,   1, False) /* Stuck */
     , (2779730379,  11, True ) /* IgnoreCollisions */
     , (2779730379,  13, True ) /* Ethereal */
     , (2779730379,  14, True ) /* GravityStatus */
     , (2779730379,  15, True ) /* LightsStatus */
     , (2779730379,  19, True ) /* Attackable */
     , (2779730379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730379,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730379,   1, 'Niffis Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730379,   1,   33558259) /* Setup */
     , (2779730379,   3,  536870932) /* SoundTable */
     , (2779730379,   8,  100674116) /* Icon */
     , (2779730379,  22,  872415275) /* PhysicsEffectTable */
     , (2779730379, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779730379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730379,   1, 2779730369) /* Owner */
     , (2779730379,   2, 2779730369) /* Container */
     , (2779730379, 8000, 2779730379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730379, 0, 83888861, 83893321, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730379, 0, 16778862, 0);

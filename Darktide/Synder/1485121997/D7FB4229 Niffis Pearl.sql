INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567913, 10705, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567913,   1,      32768) /* ItemType - Caster */
     , (3623567913,   5,         50) /* EncumbranceVal */
     , (3623567913,   9,   16777216) /* ValidLocations - Held */
     , (3623567913,  16,          1) /* ItemUseable - No */
     , (3623567913,  18,          1) /* UiEffects - Magical */
     , (3623567913,  19,       1200) /* Value */
     , (3623567913,  65,        101) /* Placement - Resting */
     , (3623567913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3623567913,  94,         16) /* TargetType - Creature */
     , (3623567913, 151,          2) /* HookType - Wall */
     , (3623567913, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567913,   1, False) /* Stuck */
     , (3623567913,  11, True ) /* IgnoreCollisions */
     , (3623567913,  13, True ) /* Ethereal */
     , (3623567913,  14, True ) /* GravityStatus */
     , (3623567913,  15, True ) /* LightsStatus */
     , (3623567913,  19, True ) /* Attackable */
     , (3623567913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567913,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567913,   1, 'Niffis Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567913,   1,   33558259) /* Setup */
     , (3623567913,   3,  536870932) /* SoundTable */
     , (3623567913,   8,  100674116) /* Icon */
     , (3623567913,  22,  872415275) /* PhysicsEffectTable */
     , (3623567913, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3623567913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567913,   1, 1342694204) /* Owner */
     , (3623567913,   2, 1342694204) /* Container */
     , (3623567913, 8000, 3623567913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567913, 0, 83888861, 83893321, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567913, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934120, 10705, 35, 6345025) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934120,   1,      32768) /* ItemType - Caster */
     , (2910934120,   5,         50) /* EncumbranceVal */
     , (2910934120,   9,   16777216) /* ValidLocations - Held */
     , (2910934120,  16,          1) /* ItemUseable - No */
     , (2910934120,  18,          1) /* UiEffects - Magical */
     , (2910934120,  19,       1200) /* Value */
     , (2910934120,  65,        101) /* Placement - Resting */
     , (2910934120,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2910934120,  94,         16) /* TargetType - Creature */
     , (2910934120, 151,          2) /* HookType - Wall */
     , (2910934120, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934120,   1, False) /* Stuck */
     , (2910934120,  11, True ) /* IgnoreCollisions */
     , (2910934120,  13, True ) /* Ethereal */
     , (2910934120,  14, True ) /* GravityStatus */
     , (2910934120,  15, True ) /* LightsStatus */
     , (2910934120,  19, True ) /* Attackable */
     , (2910934120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934120,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934120,   1, 'Niffis Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934120,   1,   33558259) /* Setup */
     , (2910934120,   3,  536870932) /* SoundTable */
     , (2910934120,   8,  100674116) /* Icon */
     , (2910934120,  22,  872415275) /* PhysicsEffectTable */
     , (2910934120, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2910934120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934120,   1, 2910934103) /* Owner */
     , (2910934120,   2, 2910934103) /* Container */
     , (2910934120, 8000, 2910934120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934120, 0, 83888861, 83893321, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934120, 0, 16778862, 0);

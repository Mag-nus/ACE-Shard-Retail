INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330508, 52191, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330508,   1,      32768) /* ItemType - Caster */
     , (2261330508,   5,         50) /* EncumbranceVal */
     , (2261330508,   9,   16777216) /* ValidLocations - Held */
     , (2261330508,  16,          1) /* ItemUseable - No */
     , (2261330508,  18,         32) /* UiEffects - Fire */
     , (2261330508,  19,        200) /* Value */
     , (2261330508,  65,        101) /* Placement - Resting */
     , (2261330508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330508,  94,         16) /* TargetType - Creature */
     , (2261330508, 151,          2) /* HookType - Wall */
     , (2261330508, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330508,   1, False) /* Stuck */
     , (2261330508,  11, True ) /* IgnoreCollisions */
     , (2261330508,  13, True ) /* Ethereal */
     , (2261330508,  14, True ) /* GravityStatus */
     , (2261330508,  19, True ) /* Attackable */
     , (2261330508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330508,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330508,   1, 'Casting Jack o'' Lantern') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330508,   1,   33561610) /* Setup */
     , (2261330508,   3,  536870932) /* SoundTable */
     , (2261330508,   6,   67112968) /* PaletteBase */
     , (2261330508,   8,  100671020) /* Icon */
     , (2261330508,  22,  872415275) /* PhysicsEffectTable */
     , (2261330508, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2261330508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330508,   1, 1343235645) /* Owner */
     , (2261330508,   2, 1343235645) /* Container */
     , (2261330508, 8000, 2261330508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330508, 67112968, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330508, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330508, 0, 16784961, 0);

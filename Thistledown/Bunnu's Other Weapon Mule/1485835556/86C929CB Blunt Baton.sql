INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330379, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330379,   1,      32768) /* ItemType - Caster */
     , (2261330379,   5,         50) /* EncumbranceVal */
     , (2261330379,   9,   16777216) /* ValidLocations - Held */
     , (2261330379,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330379,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2261330379,  19,      22953) /* Value */
     , (2261330379,  65,        101) /* Placement - Resting */
     , (2261330379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330379,  94,         16) /* TargetType - Creature */
     , (2261330379, 131,         60) /* MaterialType - Gold */
     , (2261330379, 151,          2) /* HookType - Wall */
     , (2261330379, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330379,   1, False) /* Stuck */
     , (2261330379,  11, True ) /* IgnoreCollisions */
     , (2261330379,  13, True ) /* Ethereal */
     , (2261330379,  14, True ) /* GravityStatus */
     , (2261330379,  19, True ) /* Attackable */
     , (2261330379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330379,  39,     1.5) /* DefaultScale */
     , (2261330379, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330379,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330379,   1,   33559699) /* Setup */
     , (2261330379,   3,  536870932) /* SoundTable */
     , (2261330379,   6,   67116700) /* PaletteBase */
     , (2261330379,   8,  100688012) /* Icon */
     , (2261330379,  22,  872415275) /* PhysicsEffectTable */
     , (2261330379,  28,       2144) /* Spell - ShockWave7 */
     , (2261330379, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330379,   1, 2261330363) /* Owner */
     , (2261330379,   2, 2261330363) /* Container */
     , (2261330379, 8000, 2261330379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330379, 67116700, 1, 100, 0)
     , (2261330379, 67116704, 101, 100, 1)
     , (2261330379, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330379, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330379, 0, 16792610, 0);

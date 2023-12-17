INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229178, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229178,   1,      32768) /* ItemType - Caster */
     , (2159229178,   5,         50) /* EncumbranceVal */
     , (2159229178,   9,   16777216) /* ValidLocations - Held */
     , (2159229178,  16,          1) /* ItemUseable - No */
     , (2159229178,  18,         64) /* UiEffects - Lightning */
     , (2159229178,  19,      10918) /* Value */
     , (2159229178,  65,        101) /* Placement - Resting */
     , (2159229178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229178,  94,         16) /* TargetType - Creature */
     , (2159229178, 131,         16) /* MaterialType - BlackOpal */
     , (2159229178, 151,          2) /* HookType - Wall */
     , (2159229178, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229178,   1, False) /* Stuck */
     , (2159229178,  11, True ) /* IgnoreCollisions */
     , (2159229178,  13, True ) /* Ethereal */
     , (2159229178,  14, True ) /* GravityStatus */
     , (2159229178,  19, True ) /* Attackable */
     , (2159229178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229178,  39,     1.5) /* DefaultScale */
     , (2159229178, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229178,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229178,   1,   33559638) /* Setup */
     , (2159229178,   3,  536870932) /* SoundTable */
     , (2159229178,   6,   67116700) /* PaletteBase */
     , (2159229178,   8,  100688008) /* Icon */
     , (2159229178,  22,  872415275) /* PhysicsEffectTable */
     , (2159229178, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2159229178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229178,   1, 1343210271) /* Owner */
     , (2159229178,   2, 1343210271) /* Container */
     , (2159229178, 8000, 2159229178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229178, 67116700, 1, 100, 0)
     , (2159229178, 67116708, 101, 100, 1)
     , (2159229178, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229178, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229178, 0, 16792610, 0);

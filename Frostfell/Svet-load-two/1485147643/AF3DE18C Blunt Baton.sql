INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940068236, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940068236,   1,      32768) /* ItemType - Caster */
     , (2940068236,   5,         50) /* EncumbranceVal */
     , (2940068236,   9,   16777216) /* ValidLocations - Held */
     , (2940068236,  16,          1) /* ItemUseable - No */
     , (2940068236,  18,        512) /* UiEffects - Bludgeoning */
     , (2940068236,  19,       9560) /* Value */
     , (2940068236,  65,        101) /* Placement - Resting */
     , (2940068236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940068236,  94,         16) /* TargetType - Creature */
     , (2940068236, 131,         16) /* MaterialType - BlackOpal */
     , (2940068236, 151,          2) /* HookType - Wall */
     , (2940068236, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940068236,   1, False) /* Stuck */
     , (2940068236,  11, True ) /* IgnoreCollisions */
     , (2940068236,  13, True ) /* Ethereal */
     , (2940068236,  14, True ) /* GravityStatus */
     , (2940068236,  19, True ) /* Attackable */
     , (2940068236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940068236,  39,     1.5) /* DefaultScale */
     , (2940068236, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940068236,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940068236,   1,   33559699) /* Setup */
     , (2940068236,   3,  536870932) /* SoundTable */
     , (2940068236,   6,   67116700) /* PaletteBase */
     , (2940068236,   8,  100688008) /* Icon */
     , (2940068236,  22,  872415275) /* PhysicsEffectTable */
     , (2940068236, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2940068236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940068236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940068236,   1, 2940010750) /* Owner */
     , (2940068236,   2, 2940010750) /* Container */
     , (2940068236, 8000, 2940068236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940068236, 67116700, 1, 100)
     , (2940068236, 67116708, 101, 100)
     , (2940068236, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940068236, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940068236, 0, 16792610, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325507972, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325507972,   1,      32768) /* ItemType - Caster */
     , (2325507972,   5,         50) /* EncumbranceVal */
     , (2325507972,   9,   16777216) /* ValidLocations - Held */
     , (2325507972,  16,          1) /* ItemUseable - No */
     , (2325507972,  18,       2048) /* UiEffects - Piercing */
     , (2325507972,  19,       5782) /* Value */
     , (2325507972,  65,        101) /* Placement - Resting */
     , (2325507972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325507972,  94,         16) /* TargetType - Creature */
     , (2325507972, 131,         58) /* MaterialType - Bronze */
     , (2325507972, 151,          2) /* HookType - Wall */
     , (2325507972, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325507972,   1, False) /* Stuck */
     , (2325507972,  11, True ) /* IgnoreCollisions */
     , (2325507972,  13, True ) /* Ethereal */
     , (2325507972,  14, True ) /* GravityStatus */
     , (2325507972,  19, True ) /* Attackable */
     , (2325507972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325507972,  39, 0.6000000238418579) /* DefaultScale */
     , (2325507972, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325507972,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325507972,   1,   33560655) /* Setup */
     , (2325507972,   3,  536870932) /* SoundTable */
     , (2325507972,   6,   67111919) /* PaletteBase */
     , (2325507972,   8,  100690002) /* Icon */
     , (2325507972,  22,  872415275) /* PhysicsEffectTable */
     , (2325507972, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2325507972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325507972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325507972,   1, 1344077134) /* Owner */
     , (2325507972,   2, 1344077134) /* Container */
     , (2325507972, 8000, 2325507972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2325507972, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325507972, 0, 83894158, 83894158, 0)
     , (2325507972, 0, 83894159, 83894159, 1)
     , (2325507972, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325507972, 0, 16788048, 0);

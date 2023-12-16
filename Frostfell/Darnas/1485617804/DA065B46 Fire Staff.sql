INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849670, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849670,   1,      32768) /* ItemType - Caster */
     , (3657849670,   5,         50) /* EncumbranceVal */
     , (3657849670,   9,   16777216) /* ValidLocations - Held */
     , (3657849670,  16,          1) /* ItemUseable - No */
     , (3657849670,  18,         32) /* UiEffects - Fire */
     , (3657849670,  19,      15714) /* Value */
     , (3657849670,  65,        101) /* Placement - Resting */
     , (3657849670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849670,  94,         16) /* TargetType - Creature */
     , (3657849670, 131,         38) /* MaterialType - Ruby */
     , (3657849670, 151,          2) /* HookType - Wall */
     , (3657849670, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849670,   1, False) /* Stuck */
     , (3657849670,  11, True ) /* IgnoreCollisions */
     , (3657849670,  13, True ) /* Ethereal */
     , (3657849670,  14, True ) /* GravityStatus */
     , (3657849670,  19, True ) /* Attackable */
     , (3657849670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849670,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849670, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849670,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849670,   1,   33560653) /* Setup */
     , (3657849670,   3,  536870932) /* SoundTable */
     , (3657849670,   6,   67111919) /* PaletteBase */
     , (3657849670,   8,  100690004) /* Icon */
     , (3657849670,  22,  872415275) /* PhysicsEffectTable */
     , (3657849670, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849670,   1, 3657849663) /* Owner */
     , (3657849670,   2, 3657849663) /* Container */
     , (3657849670, 8000, 3657849670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849670, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849670, 0, 83894158, 83894158, 0)
     , (3657849670, 0, 83894159, 83894159, 1)
     , (3657849670, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849670, 0, 16788048, 0);

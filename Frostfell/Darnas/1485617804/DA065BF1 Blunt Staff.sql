INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849841, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849841,   1,      32768) /* ItemType - Caster */
     , (3657849841,   5,         50) /* EncumbranceVal */
     , (3657849841,   9,   16777216) /* ValidLocations - Held */
     , (3657849841,  16,          1) /* ItemUseable - No */
     , (3657849841,  18,        512) /* UiEffects - Bludgeoning */
     , (3657849841,  19,      21949) /* Value */
     , (3657849841,  65,        101) /* Placement - Resting */
     , (3657849841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849841,  94,         16) /* TargetType - Creature */
     , (3657849841, 131,         21) /* MaterialType - Emerald */
     , (3657849841, 151,          2) /* HookType - Wall */
     , (3657849841, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849841,   1, False) /* Stuck */
     , (3657849841,  11, True ) /* IgnoreCollisions */
     , (3657849841,  13, True ) /* Ethereal */
     , (3657849841,  14, True ) /* GravityStatus */
     , (3657849841,  19, True ) /* Attackable */
     , (3657849841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849841,  39, 0.600000023841858) /* DefaultScale */
     , (3657849841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849841,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849841,   1,   33560651) /* Setup */
     , (3657849841,   3,  536870932) /* SoundTable */
     , (3657849841,   6,   67111919) /* PaletteBase */
     , (3657849841,   8,  100690005) /* Icon */
     , (3657849841,  22,  872415275) /* PhysicsEffectTable */
     , (3657849841, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849841,   1, 1343302534) /* Owner */
     , (3657849841,   2, 1343302534) /* Container */
     , (3657849841, 8000, 3657849841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849841, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849841, 0, 83894158, 83894158, 0)
     , (3657849841, 0, 83894159, 83894159, 1)
     , (3657849841, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849841, 0, 16788048, 0);

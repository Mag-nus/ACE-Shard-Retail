INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855181, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855181,   1,      32768) /* ItemType - Caster */
     , (2461855181,   5,         50) /* EncumbranceVal */
     , (2461855181,   9,   16777216) /* ValidLocations - Held */
     , (2461855181,  16,          1) /* ItemUseable - No */
     , (2461855181,  18,         64) /* UiEffects - Lightning */
     , (2461855181,  19,       6906) /* Value */
     , (2461855181,  65,        101) /* Placement - Resting */
     , (2461855181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855181,  94,         16) /* TargetType - Creature */
     , (2461855181, 131,         60) /* MaterialType - Gold */
     , (2461855181, 151,          2) /* HookType - Wall */
     , (2461855181, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855181,   1, False) /* Stuck */
     , (2461855181,  11, True ) /* IgnoreCollisions */
     , (2461855181,  13, True ) /* Ethereal */
     , (2461855181,  14, True ) /* GravityStatus */
     , (2461855181,  19, True ) /* Attackable */
     , (2461855181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461855181,  39, 0.600000023841858) /* DefaultScale */
     , (2461855181, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855181,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855181,   1,   33560652) /* Setup */
     , (2461855181,   3,  536870932) /* SoundTable */
     , (2461855181,   6,   67111919) /* PaletteBase */
     , (2461855181,   8,  100690011) /* Icon */
     , (2461855181,  22,  872415275) /* PhysicsEffectTable */
     , (2461855181, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2461855181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855181,   1, 2461855179) /* Owner */
     , (2461855181,   2, 2461855179) /* Container */
     , (2461855181, 8000, 2461855181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461855181, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855181, 0, 83894158, 83894158, 0)
     , (2461855181, 0, 83894159, 83894159, 1)
     , (2461855181, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855181, 0, 16788048, 0);

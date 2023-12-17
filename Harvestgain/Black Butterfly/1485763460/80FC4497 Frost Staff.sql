INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164016279, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164016279,   1,      32768) /* ItemType - Caster */
     , (2164016279,   5,         50) /* EncumbranceVal */
     , (2164016279,   9,   16777216) /* ValidLocations - Held */
     , (2164016279,  16,          1) /* ItemUseable - No */
     , (2164016279,  18,        128) /* UiEffects - Frost */
     , (2164016279,  19,      15189) /* Value */
     , (2164016279,  65,        101) /* Placement - Resting */
     , (2164016279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164016279,  94,         16) /* TargetType - Creature */
     , (2164016279, 131,         22) /* MaterialType - FireOpal */
     , (2164016279, 151,          2) /* HookType - Wall */
     , (2164016279, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164016279,   1, False) /* Stuck */
     , (2164016279,  11, True ) /* IgnoreCollisions */
     , (2164016279,  13, True ) /* Ethereal */
     , (2164016279,  14, True ) /* GravityStatus */
     , (2164016279,  19, True ) /* Attackable */
     , (2164016279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164016279,  39, 0.6000000238418579) /* DefaultScale */
     , (2164016279, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164016279,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164016279,   1,   33560654) /* Setup */
     , (2164016279,   3,  536870932) /* SoundTable */
     , (2164016279,   6,   67111919) /* PaletteBase */
     , (2164016279,   8,  100690004) /* Icon */
     , (2164016279,  22,  872415275) /* PhysicsEffectTable */
     , (2164016279, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164016279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164016279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164016279,   1, 2164289192) /* Owner */
     , (2164016279,   2, 2164289192) /* Container */
     , (2164016279, 8000, 2164016279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164016279, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164016279, 0, 83894158, 83894158, 0)
     , (2164016279, 0, 83894159, 83894159, 1)
     , (2164016279, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164016279, 0, 16788048, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154808, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154808,   1,      32768) /* ItemType - Caster */
     , (2166154808,   5,         50) /* EncumbranceVal */
     , (2166154808,   9,   16777216) /* ValidLocations - Held */
     , (2166154808,  16,          1) /* ItemUseable - No */
     , (2166154808,  18,         32) /* UiEffects - Fire */
     , (2166154808,  19,       3717) /* Value */
     , (2166154808,  65,        101) /* Placement - Resting */
     , (2166154808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154808,  94,         16) /* TargetType - Creature */
     , (2166154808, 131,         59) /* MaterialType - Copper */
     , (2166154808, 151,          2) /* HookType - Wall */
     , (2166154808, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154808,   1, False) /* Stuck */
     , (2166154808,  11, True ) /* IgnoreCollisions */
     , (2166154808,  13, True ) /* Ethereal */
     , (2166154808,  14, True ) /* GravityStatus */
     , (2166154808,  19, True ) /* Attackable */
     , (2166154808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154808,  39,     1.5) /* DefaultScale */
     , (2166154808, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154808,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154808,   1,   33559640) /* Setup */
     , (2166154808,   3,  536870932) /* SoundTable */
     , (2166154808,   6,   67116700) /* PaletteBase */
     , (2166154808,   8,  100688011) /* Icon */
     , (2166154808,  22,  872415275) /* PhysicsEffectTable */
     , (2166154808, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166154808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154808,   1, 2166154751) /* Owner */
     , (2166154808,   2, 2166154751) /* Container */
     , (2166154808, 8000, 2166154808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154808, 67116700, 1, 100)
     , (2166154808, 67116701, 201, 55)
     , (2166154808, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154808, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154808, 0, 16792610, 0);

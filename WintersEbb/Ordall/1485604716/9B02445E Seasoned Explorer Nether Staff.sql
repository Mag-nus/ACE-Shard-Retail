INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600617054, 45956, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600617054,   1,      32768) /* ItemType - Caster */
     , (2600617054,   5,         50) /* EncumbranceVal */
     , (2600617054,   9,   16777216) /* ValidLocations - Held */
     , (2600617054,  16,          1) /* ItemUseable - No */
     , (2600617054,  19,        100) /* Value */
     , (2600617054,  65,        101) /* Placement - Resting */
     , (2600617054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600617054,  94,         16) /* TargetType - Creature */
     , (2600617054, 151,          2) /* HookType - Wall */
     , (2600617054, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600617054,   1, False) /* Stuck */
     , (2600617054,  11, True ) /* IgnoreCollisions */
     , (2600617054,  13, True ) /* Ethereal */
     , (2600617054,  14, True ) /* GravityStatus */
     , (2600617054,  19, True ) /* Attackable */
     , (2600617054,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600617054,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600617054,   1, 'Seasoned Explorer Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600617054,   1,   33561137) /* Setup */
     , (2600617054,   3,  536870932) /* SoundTable */
     , (2600617054,   6,   67111919) /* PaletteBase */
     , (2600617054,   8,  100690005) /* Icon */
     , (2600617054,  22,  872415275) /* PhysicsEffectTable */
     , (2600617054, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2600617054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600617054, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600617054,   1, 1343023584) /* Owner */
     , (2600617054,   2, 1343023584) /* Container */
     , (2600617054, 8000, 2600617054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600617054, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600617054, 0, 83894158, 83894158, 0)
     , (2600617054, 0, 83894159, 83894159, 1)
     , (2600617054, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600617054, 0, 16788048, 0);

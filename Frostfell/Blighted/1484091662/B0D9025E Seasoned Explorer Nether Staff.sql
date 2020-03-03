INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011934, 45956, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011934,   1,      32768) /* ItemType - Caster */
     , (2967011934,   5,         50) /* EncumbranceVal */
     , (2967011934,   9,   16777216) /* ValidLocations - Held */
     , (2967011934,  16,          1) /* ItemUseable - No */
     , (2967011934,  19,        100) /* Value */
     , (2967011934,  65,        101) /* Placement - Resting */
     , (2967011934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011934,  94,         16) /* TargetType - Creature */
     , (2967011934, 151,          2) /* HookType - Wall */
     , (2967011934, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011934,   1, False) /* Stuck */
     , (2967011934,  11, True ) /* IgnoreCollisions */
     , (2967011934,  13, True ) /* Ethereal */
     , (2967011934,  14, True ) /* GravityStatus */
     , (2967011934,  19, True ) /* Attackable */
     , (2967011934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011934,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011934,   1, 'Seasoned Explorer Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011934,   1,   33561137) /* Setup */
     , (2967011934,   3,  536870932) /* SoundTable */
     , (2967011934,   6,   67111919) /* PaletteBase */
     , (2967011934,   8,  100690005) /* Icon */
     , (2967011934,  22,  872415275) /* PhysicsEffectTable */
     , (2967011934, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2967011934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011934,   1, 1343385133) /* Owner */
     , (2967011934,   2, 1343385133) /* Container */
     , (2967011934, 8000, 2967011934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967011934, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011934, 0, 83894158, 83894158, 0)
     , (2967011934, 0, 83894159, 83894159, 1)
     , (2967011934, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011934, 0, 16788048, 0);

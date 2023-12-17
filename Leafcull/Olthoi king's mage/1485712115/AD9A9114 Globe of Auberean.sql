INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912588052, 9047, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912588052,   1,      32768) /* ItemType - Caster */
     , (2912588052,   5,         10) /* EncumbranceVal */
     , (2912588052,   9,   16777216) /* ValidLocations - Held */
     , (2912588052,  16,          1) /* ItemUseable - No */
     , (2912588052,  18,          1) /* UiEffects - Magical */
     , (2912588052,  19,         10) /* Value */
     , (2912588052,  65,        101) /* Placement - Resting */
     , (2912588052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912588052,  94,         16) /* TargetType - Creature */
     , (2912588052, 151,          1) /* HookType - Floor */
     , (2912588052, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912588052,   1, False) /* Stuck */
     , (2912588052,  11, True ) /* IgnoreCollisions */
     , (2912588052,  13, True ) /* Ethereal */
     , (2912588052,  14, True ) /* GravityStatus */
     , (2912588052,  19, True ) /* Attackable */
     , (2912588052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912588052,   1, 'Globe of Auberean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912588052,   1,   33556967) /* Setup */
     , (2912588052,   3,  536870932) /* SoundTable */
     , (2912588052,   6,   67113133) /* PaletteBase */
     , (2912588052,   8,  100671368) /* Icon */
     , (2912588052,  22,  872415275) /* PhysicsEffectTable */
     , (2912588052, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2912588052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912588052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912588052,   1, 2920296395) /* Owner */
     , (2912588052,   2, 2920296395) /* Container */
     , (2912588052, 8000, 2912588052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912588052, 67111092, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912588052, 0, 83893054, 83893054, 0)
     , (2912588052, 0, 83893053, 83893053, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912588052, 0, 16785592, 0);

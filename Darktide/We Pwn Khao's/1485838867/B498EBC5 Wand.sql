INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920709, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920709,   1,      32768) /* ItemType - Caster */
     , (3029920709,   5,         50) /* EncumbranceVal */
     , (3029920709,   9,   16777216) /* ValidLocations - Held */
     , (3029920709,  16,          1) /* ItemUseable - No */
     , (3029920709,  19,       3659) /* Value */
     , (3029920709,  65,        101) /* Placement - Resting */
     , (3029920709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920709,  94,         16) /* TargetType - Creature */
     , (3029920709, 131,         49) /* MaterialType - YellowTopaz */
     , (3029920709, 151,          2) /* HookType - Wall */
     , (3029920709, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920709,   1, False) /* Stuck */
     , (3029920709,  11, True ) /* IgnoreCollisions */
     , (3029920709,  13, True ) /* Ethereal */
     , (3029920709,  14, True ) /* GravityStatus */
     , (3029920709,  19, True ) /* Attackable */
     , (3029920709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920709, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920709,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920709,   1,   33554812) /* Setup */
     , (3029920709,   3,  536870932) /* SoundTable */
     , (3029920709,   6,   67111919) /* PaletteBase */
     , (3029920709,   8,  100668797) /* Icon */
     , (3029920709,  22,  872415275) /* PhysicsEffectTable */
     , (3029920709, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3029920709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920709,   1, 1343491108) /* Owner */
     , (3029920709,   2, 1343491108) /* Container */
     , (3029920709, 8000, 3029920709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029920709, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920709, 0, 83889679, 83889679, 0)
     , (3029920709, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920709, 0, 16778603, 0);

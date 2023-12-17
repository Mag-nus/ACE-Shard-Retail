INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526355, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526355,   1,      32768) /* ItemType - Caster */
     , (3351526355,   5,         50) /* EncumbranceVal */
     , (3351526355,   9,   16777216) /* ValidLocations - Held */
     , (3351526355,  16,          1) /* ItemUseable - No */
     , (3351526355,  19,       4002) /* Value */
     , (3351526355,  65,        101) /* Placement - Resting */
     , (3351526355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526355,  94,         16) /* TargetType - Creature */
     , (3351526355, 131,         59) /* MaterialType - Copper */
     , (3351526355, 151,          2) /* HookType - Wall */
     , (3351526355, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526355,   1, False) /* Stuck */
     , (3351526355,  11, True ) /* IgnoreCollisions */
     , (3351526355,  13, True ) /* Ethereal */
     , (3351526355,  14, True ) /* GravityStatus */
     , (3351526355,  19, True ) /* Attackable */
     , (3351526355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526355, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526355,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526355,   1,   33554704) /* Setup */
     , (3351526355,   3,  536870932) /* SoundTable */
     , (3351526355,   6,   67111919) /* PaletteBase */
     , (3351526355,   8,  100668795) /* Icon */
     , (3351526355,  22,  872415275) /* PhysicsEffectTable */
     , (3351526355, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351526355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526355,   1, 3351526354) /* Owner */
     , (3351526355,   2, 3351526354) /* Container */
     , (3351526355, 8000, 3351526355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526355, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526355, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526355, 0, 16778510, 0);

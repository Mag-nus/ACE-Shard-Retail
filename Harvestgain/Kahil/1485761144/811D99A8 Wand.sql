INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200744, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200744,   1,      32768) /* ItemType - Caster */
     , (2166200744,   5,         50) /* EncumbranceVal */
     , (2166200744,   9,   16777216) /* ValidLocations - Held */
     , (2166200744,  16,          1) /* ItemUseable - No */
     , (2166200744,  19,       6903) /* Value */
     , (2166200744,  65,        101) /* Placement - Resting */
     , (2166200744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200744,  94,         16) /* TargetType - Creature */
     , (2166200744, 131,         22) /* MaterialType - FireOpal */
     , (2166200744, 151,          2) /* HookType - Wall */
     , (2166200744, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200744,   1, False) /* Stuck */
     , (2166200744,  11, True ) /* IgnoreCollisions */
     , (2166200744,  13, True ) /* Ethereal */
     , (2166200744,  14, True ) /* GravityStatus */
     , (2166200744,  19, True ) /* Attackable */
     , (2166200744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200744, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200744,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200744,   1,   33554812) /* Setup */
     , (2166200744,   3,  536870932) /* SoundTable */
     , (2166200744,   6,   67111919) /* PaletteBase */
     , (2166200744,   8,  100668794) /* Icon */
     , (2166200744,  22,  872415275) /* PhysicsEffectTable */
     , (2166200744, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166200744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200744,   1, 1343032565) /* Owner */
     , (2166200744,   2, 1343032565) /* Container */
     , (2166200744, 8000, 2166200744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200744, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200744, 0, 83889679, 83889679, 0)
     , (2166200744, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200744, 0, 16778603, 0);

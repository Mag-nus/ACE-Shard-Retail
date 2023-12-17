INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970262, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970262,   1,      32768) /* ItemType - Caster */
     , (3710970262,   5,         50) /* EncumbranceVal */
     , (3710970262,   9,   16777216) /* ValidLocations - Held */
     , (3710970262,  16,          1) /* ItemUseable - No */
     , (3710970262,  19,      12874) /* Value */
     , (3710970262,  65,        101) /* Placement - Resting */
     , (3710970262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970262,  94,         16) /* TargetType - Creature */
     , (3710970262, 131,         51) /* MaterialType - Ivory */
     , (3710970262, 151,          2) /* HookType - Wall */
     , (3710970262, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970262,   1, False) /* Stuck */
     , (3710970262,  11, True ) /* IgnoreCollisions */
     , (3710970262,  13, True ) /* Ethereal */
     , (3710970262,  14, True ) /* GravityStatus */
     , (3710970262,  19, True ) /* Attackable */
     , (3710970262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970262, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970262,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970262,   1,   33554812) /* Setup */
     , (3710970262,   3,  536870932) /* SoundTable */
     , (3710970262,   6,   67111919) /* PaletteBase */
     , (3710970262,   8,  100668799) /* Icon */
     , (3710970262,  22,  872415275) /* PhysicsEffectTable */
     , (3710970262, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3710970262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970262,   1, 3710970248) /* Owner */
     , (3710970262,   2, 3710970248) /* Container */
     , (3710970262, 8000, 3710970262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970262, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970262, 0, 83889679, 83889679, 0)
     , (3710970262, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970262, 0, 16778603, 0);

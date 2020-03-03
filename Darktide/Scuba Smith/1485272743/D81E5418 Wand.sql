INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866264, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866264,   1,      32768) /* ItemType - Caster */
     , (3625866264,   5,         50) /* EncumbranceVal */
     , (3625866264,   9,   16777216) /* ValidLocations - Held */
     , (3625866264,  16,          1) /* ItemUseable - No */
     , (3625866264,  19,        669) /* Value */
     , (3625866264,  65,        101) /* Placement - Resting */
     , (3625866264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866264,  94,         16) /* TargetType - Creature */
     , (3625866264, 131,         60) /* MaterialType - Gold */
     , (3625866264, 151,          2) /* HookType - Wall */
     , (3625866264, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866264,   1, False) /* Stuck */
     , (3625866264,  11, True ) /* IgnoreCollisions */
     , (3625866264,  13, True ) /* Ethereal */
     , (3625866264,  14, True ) /* GravityStatus */
     , (3625866264,  19, True ) /* Attackable */
     , (3625866264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866264, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866264,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866264,   1,   33554812) /* Setup */
     , (3625866264,   3,  536870932) /* SoundTable */
     , (3625866264,   6,   67111919) /* PaletteBase */
     , (3625866264,   8,  100668797) /* Icon */
     , (3625866264,  22,  872415275) /* PhysicsEffectTable */
     , (3625866264, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3625866264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866264,   1, 1343789100) /* Owner */
     , (3625866264,   2, 1343789100) /* Container */
     , (3625866264, 8000, 3625866264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866264, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866264, 0, 83889679, 83889679, 0)
     , (3625866264, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866264, 0, 16778603, 0);

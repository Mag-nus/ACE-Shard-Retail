INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317890, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317890,   1,      32768) /* ItemType - Caster */
     , (3621317890,   5,         50) /* EncumbranceVal */
     , (3621317890,   9,   16777216) /* ValidLocations - Held */
     , (3621317890,  16,          1) /* ItemUseable - No */
     , (3621317890,  19,       4453) /* Value */
     , (3621317890,  65,        101) /* Placement - Resting */
     , (3621317890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621317890,  94,         16) /* TargetType - Creature */
     , (3621317890, 131,         51) /* MaterialType - Ivory */
     , (3621317890, 151,          2) /* HookType - Wall */
     , (3621317890, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317890,   1, False) /* Stuck */
     , (3621317890,  11, True ) /* IgnoreCollisions */
     , (3621317890,  13, True ) /* Ethereal */
     , (3621317890,  14, True ) /* GravityStatus */
     , (3621317890,  19, True ) /* Attackable */
     , (3621317890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317890, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317890,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317890,   1,   33554812) /* Setup */
     , (3621317890,   3,  536870932) /* SoundTable */
     , (3621317890,   6,   67111919) /* PaletteBase */
     , (3621317890,   8,  100668799) /* Icon */
     , (3621317890,  22,  872415275) /* PhysicsEffectTable */
     , (3621317890, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3621317890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317890,   1, 3621317900) /* Owner */
     , (3621317890,   2, 3621317900) /* Container */
     , (3621317890, 8000, 3621317890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621317890, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317890, 0, 83889679, 83889679, 0)
     , (3621317890, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317890, 0, 16778603, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362662, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362662,   1,      32768) /* ItemType - Caster */
     , (3621362662,   5,         50) /* EncumbranceVal */
     , (3621362662,   9,   16777216) /* ValidLocations - Held */
     , (3621362662,  16,          1) /* ItemUseable - No */
     , (3621362662,  19,      18990) /* Value */
     , (3621362662,  65,        101) /* Placement - Resting */
     , (3621362662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362662,  94,         16) /* TargetType - Creature */
     , (3621362662, 131,         63) /* MaterialType - Silver */
     , (3621362662, 151,          2) /* HookType - Wall */
     , (3621362662, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362662,   1, False) /* Stuck */
     , (3621362662,  11, True ) /* IgnoreCollisions */
     , (3621362662,  13, True ) /* Ethereal */
     , (3621362662,  14, True ) /* GravityStatus */
     , (3621362662,  19, True ) /* Attackable */
     , (3621362662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362662,  39, 0.6000000238418579) /* DefaultScale */
     , (3621362662, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362662,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362662,   1,   33554669) /* Setup */
     , (3621362662,   3,  536870932) /* SoundTable */
     , (3621362662,   6,   67111928) /* PaletteBase */
     , (3621362662,   8,  100668723) /* Icon */
     , (3621362662,  22,  872415275) /* PhysicsEffectTable */
     , (3621362662, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3621362662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362662, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362662,   1, 3621362683) /* Owner */
     , (3621362662,   2, 3621362683) /* Container */
     , (3621362662, 8000, 3621362662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362662, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362662, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362662, 0, 16778862, 0);

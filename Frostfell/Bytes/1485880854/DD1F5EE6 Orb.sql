INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820646, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820646,   1,      32768) /* ItemType - Caster */
     , (3709820646,   5,         50) /* EncumbranceVal */
     , (3709820646,   9,   16777216) /* ValidLocations - Held */
     , (3709820646,  16,          1) /* ItemUseable - No */
     , (3709820646,  19,      13060) /* Value */
     , (3709820646,  65,        101) /* Placement - Resting */
     , (3709820646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820646,  94,         16) /* TargetType - Creature */
     , (3709820646, 131,         63) /* MaterialType - Silver */
     , (3709820646, 151,          2) /* HookType - Wall */
     , (3709820646, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820646,   1, False) /* Stuck */
     , (3709820646,  11, True ) /* IgnoreCollisions */
     , (3709820646,  13, True ) /* Ethereal */
     , (3709820646,  14, True ) /* GravityStatus */
     , (3709820646,  19, True ) /* Attackable */
     , (3709820646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820646,  39, 0.600000023841858) /* DefaultScale */
     , (3709820646, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820646,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820646,   1,   33554669) /* Setup */
     , (3709820646,   3,  536870932) /* SoundTable */
     , (3709820646,   6,   67111928) /* PaletteBase */
     , (3709820646,   8,  100668723) /* Icon */
     , (3709820646,  22,  872415275) /* PhysicsEffectTable */
     , (3709820646, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3709820646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820646,   1, 1343290911) /* Owner */
     , (3709820646,   2, 1343290911) /* Container */
     , (3709820646, 8000, 3709820646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820646, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820646, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820646, 0, 16778862, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820621, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820621,   1,      32768) /* ItemType - Caster */
     , (3709820621,   5,         50) /* EncumbranceVal */
     , (3709820621,   9,   16777216) /* ValidLocations - Held */
     , (3709820621,  16,          1) /* ItemUseable - No */
     , (3709820621,  19,      10728) /* Value */
     , (3709820621,  65,        101) /* Placement - Resting */
     , (3709820621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820621,  94,         16) /* TargetType - Creature */
     , (3709820621, 131,         23) /* MaterialType - GreenGarnet */
     , (3709820621, 151,          2) /* HookType - Wall */
     , (3709820621, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820621,   1, False) /* Stuck */
     , (3709820621,  11, True ) /* IgnoreCollisions */
     , (3709820621,  13, True ) /* Ethereal */
     , (3709820621,  14, True ) /* GravityStatus */
     , (3709820621,  19, True ) /* Attackable */
     , (3709820621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820621,  39, 0.800000011920929) /* DefaultScale */
     , (3709820621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820621,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820621,   1,   33555022) /* Setup */
     , (3709820621,   3,  536870932) /* SoundTable */
     , (3709820621,   6,   67111919) /* PaletteBase */
     , (3709820621,   8,  100669098) /* Icon */
     , (3709820621,  22,  872415275) /* PhysicsEffectTable */
     , (3709820621, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3709820621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820621,   1, 1343290911) /* Owner */
     , (3709820621,   2, 1343290911) /* Container */
     , (3709820621, 8000, 3709820621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820621, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820621, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820621, 0, 16780142, 0);

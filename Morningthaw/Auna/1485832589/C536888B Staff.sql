INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308685451, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308685451,   1,      32768) /* ItemType - Caster */
     , (3308685451,   5,         50) /* EncumbranceVal */
     , (3308685451,   9,   16777216) /* ValidLocations - Held */
     , (3308685451,  16,          1) /* ItemUseable - No */
     , (3308685451,  19,       2189) /* Value */
     , (3308685451,  65,        101) /* Placement - Resting */
     , (3308685451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3308685451,  94,         16) /* TargetType - Creature */
     , (3308685451, 131,         27) /* MaterialType - Jet */
     , (3308685451, 151,          2) /* HookType - Wall */
     , (3308685451, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308685451,   1, False) /* Stuck */
     , (3308685451,  11, True ) /* IgnoreCollisions */
     , (3308685451,  13, True ) /* Ethereal */
     , (3308685451,  14, True ) /* GravityStatus */
     , (3308685451,  19, True ) /* Attackable */
     , (3308685451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308685451,  39, 0.800000011920929) /* DefaultScale */
     , (3308685451, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308685451,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308685451,   1,   33555022) /* Setup */
     , (3308685451,   3,  536870932) /* SoundTable */
     , (3308685451,   6,   67111919) /* PaletteBase */
     , (3308685451,   8,  100669103) /* Icon */
     , (3308685451,  22,  872415275) /* PhysicsEffectTable */
     , (3308685451, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3308685451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3308685451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308685451,   1, 1343051398) /* Owner */
     , (3308685451,   2, 1343051398) /* Container */
     , (3308685451, 8000, 3308685451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3308685451, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3308685451, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3308685451, 0, 16780142, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012037, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012037,   1,      32768) /* ItemType - Caster */
     , (2967012037,   5,         50) /* EncumbranceVal */
     , (2967012037,   9,   16777216) /* ValidLocations - Held */
     , (2967012037,  16,          1) /* ItemUseable - No */
     , (2967012037,  19,       4783) /* Value */
     , (2967012037,  65,        101) /* Placement - Resting */
     , (2967012037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012037,  94,         16) /* TargetType - Creature */
     , (2967012037, 131,         62) /* MaterialType - Pyreal */
     , (2967012037, 151,          2) /* HookType - Wall */
     , (2967012037, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012037,   1, False) /* Stuck */
     , (2967012037,  11, True ) /* IgnoreCollisions */
     , (2967012037,  13, True ) /* Ethereal */
     , (2967012037,  14, True ) /* GravityStatus */
     , (2967012037,  19, True ) /* Attackable */
     , (2967012037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012037,  39,     1.5) /* DefaultScale */
     , (2967012037, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012037,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012037,   1,   33561136) /* Setup */
     , (2967012037,   3,  536870932) /* SoundTable */
     , (2967012037,   6,   67116700) /* PaletteBase */
     , (2967012037,   8,  100688013) /* Icon */
     , (2967012037,  22,  872415275) /* PhysicsEffectTable */
     , (2967012037, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967012037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012037,   1, 2967012056) /* Owner */
     , (2967012037,   2, 2967012056) /* Container */
     , (2967012037, 8000, 2967012037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012037, 67116700, 1, 100)
     , (2967012037, 67116703, 101, 100)
     , (2967012037, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012037, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012037, 0, 16792610, 0);

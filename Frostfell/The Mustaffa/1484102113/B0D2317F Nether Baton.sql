INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565247, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565247,   1,      32768) /* ItemType - Caster */
     , (2966565247,   5,         50) /* EncumbranceVal */
     , (2966565247,   9,   16777216) /* ValidLocations - Held */
     , (2966565247,  16,          1) /* ItemUseable - No */
     , (2966565247,  19,       8577) /* Value */
     , (2966565247,  65,        101) /* Placement - Resting */
     , (2966565247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565247,  94,         16) /* TargetType - Creature */
     , (2966565247, 131,         63) /* MaterialType - Silver */
     , (2966565247, 151,          2) /* HookType - Wall */
     , (2966565247, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565247,   1, False) /* Stuck */
     , (2966565247,  11, True ) /* IgnoreCollisions */
     , (2966565247,  13, True ) /* Ethereal */
     , (2966565247,  14, True ) /* GravityStatus */
     , (2966565247,  19, True ) /* Attackable */
     , (2966565247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565247,  39,     1.5) /* DefaultScale */
     , (2966565247, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565247,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565247,   1,   33561136) /* Setup */
     , (2966565247,   3,  536870932) /* SoundTable */
     , (2966565247,   6,   67116700) /* PaletteBase */
     , (2966565247,   8,  100688016) /* Icon */
     , (2966565247,  22,  872415275) /* PhysicsEffectTable */
     , (2966565247, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2966565247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565247,   1, 1343305829) /* Owner */
     , (2966565247,   2, 1343305829) /* Container */
     , (2966565247, 8000, 2966565247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966565247, 67116700, 1, 100, 0)
     , (2966565247, 67116710, 101, 100, 1)
     , (2966565247, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966565247, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966565247, 0, 16792610, 0);

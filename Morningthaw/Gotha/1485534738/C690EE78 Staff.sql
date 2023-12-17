INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387000, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387000,   1,      32768) /* ItemType - Caster */
     , (3331387000,   5,         50) /* EncumbranceVal */
     , (3331387000,   9,   16777216) /* ValidLocations - Held */
     , (3331387000,  16,          1) /* ItemUseable - No */
     , (3331387000,  19,      10435) /* Value */
     , (3331387000,  65,        101) /* Placement - Resting */
     , (3331387000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387000,  94,         16) /* TargetType - Creature */
     , (3331387000, 131,         23) /* MaterialType - GreenGarnet */
     , (3331387000, 151,          2) /* HookType - Wall */
     , (3331387000, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387000,   1, False) /* Stuck */
     , (3331387000,  11, True ) /* IgnoreCollisions */
     , (3331387000,  13, True ) /* Ethereal */
     , (3331387000,  14, True ) /* GravityStatus */
     , (3331387000,  19, True ) /* Attackable */
     , (3331387000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387000,  39, 0.800000011920929) /* DefaultScale */
     , (3331387000, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387000,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387000,   1,   33555022) /* Setup */
     , (3331387000,   3,  536870932) /* SoundTable */
     , (3331387000,   6,   67111919) /* PaletteBase */
     , (3331387000,   8,  100669098) /* Icon */
     , (3331387000,  22,  872415275) /* PhysicsEffectTable */
     , (3331387000, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3331387000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387000,   1, 3331386973) /* Owner */
     , (3331387000,   2, 3331386973) /* Container */
     , (3331387000, 8000, 3331387000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387000, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387000, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387000, 0, 16780142, 0);

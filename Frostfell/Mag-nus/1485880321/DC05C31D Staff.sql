INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691365149, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691365149,   1,      32768) /* ItemType - Caster */
     , (3691365149,   5,         50) /* EncumbranceVal */
     , (3691365149,   9,   16777216) /* ValidLocations - Held */
     , (3691365149,  16,          1) /* ItemUseable - No */
     , (3691365149,  19,       5738) /* Value */
     , (3691365149,  65,        101) /* Placement - Resting */
     , (3691365149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691365149,  94,         16) /* TargetType - Creature */
     , (3691365149, 131,         51) /* MaterialType - Ivory */
     , (3691365149, 151,          2) /* HookType - Wall */
     , (3691365149, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691365149,   1, False) /* Stuck */
     , (3691365149,  11, True ) /* IgnoreCollisions */
     , (3691365149,  13, True ) /* Ethereal */
     , (3691365149,  14, True ) /* GravityStatus */
     , (3691365149,  19, True ) /* Attackable */
     , (3691365149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691365149,  39, 0.800000011920929) /* DefaultScale */
     , (3691365149, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691365149,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365149,   1,   33555022) /* Setup */
     , (3691365149,   3,  536870932) /* SoundTable */
     , (3691365149,   6,   67111919) /* PaletteBase */
     , (3691365149,   8,  100669102) /* Icon */
     , (3691365149,  22,  872415275) /* PhysicsEffectTable */
     , (3691365149, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3691365149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691365149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691365149,   1, 3691365083) /* Owner */
     , (3691365149,   2, 3691365083) /* Container */
     , (3691365149, 8000, 3691365149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691365149, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691365149, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691365149, 0, 16780142, 0);

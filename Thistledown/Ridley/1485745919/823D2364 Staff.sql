INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044836, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044836,   1,      32768) /* ItemType - Caster */
     , (2185044836,   5,         50) /* EncumbranceVal */
     , (2185044836,   9,   16777216) /* ValidLocations - Held */
     , (2185044836,  16,          1) /* ItemUseable - No */
     , (2185044836,  19,       5766) /* Value */
     , (2185044836,  65,        101) /* Placement - Resting */
     , (2185044836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044836,  94,         16) /* TargetType - Creature */
     , (2185044836, 131,         64) /* MaterialType - Steel */
     , (2185044836, 151,          2) /* HookType - Wall */
     , (2185044836, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044836,   1, False) /* Stuck */
     , (2185044836,  11, True ) /* IgnoreCollisions */
     , (2185044836,  13, True ) /* Ethereal */
     , (2185044836,  14, True ) /* GravityStatus */
     , (2185044836,  19, True ) /* Attackable */
     , (2185044836,  22, True ) /* Inscribable */
     , (2185044836,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044836,  39, 0.800000011920929) /* DefaultScale */
     , (2185044836, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044836,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044836,   1,   33555022) /* Setup */
     , (2185044836,   3,  536870932) /* SoundTable */
     , (2185044836,   6,   67111919) /* PaletteBase */
     , (2185044836,   8,  100669096) /* Icon */
     , (2185044836,  22,  872415275) /* PhysicsEffectTable */
     , (2185044836, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2185044836, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044836,   1, 1342596079) /* Owner */
     , (2185044836,   2, 1342596079) /* Container */
     , (2185044836, 8000, 2185044836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044836, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044836, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044836, 0, 16780142, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200741, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200741,   1,      32768) /* ItemType - Caster */
     , (2166200741,   5,         50) /* EncumbranceVal */
     , (2166200741,   9,   16777216) /* ValidLocations - Held */
     , (2166200741,  16,          1) /* ItemUseable - No */
     , (2166200741,  19,        796) /* Value */
     , (2166200741,  65,        101) /* Placement - Resting */
     , (2166200741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200741,  94,         16) /* TargetType - Creature */
     , (2166200741, 131,         64) /* MaterialType - Steel */
     , (2166200741, 151,          2) /* HookType - Wall */
     , (2166200741, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200741,   1, False) /* Stuck */
     , (2166200741,  11, True ) /* IgnoreCollisions */
     , (2166200741,  13, True ) /* Ethereal */
     , (2166200741,  14, True ) /* GravityStatus */
     , (2166200741,  19, True ) /* Attackable */
     , (2166200741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200741,  39, 0.800000011920929) /* DefaultScale */
     , (2166200741, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200741,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200741,   1,   33555022) /* Setup */
     , (2166200741,   3,  536870932) /* SoundTable */
     , (2166200741,   6,   67111919) /* PaletteBase */
     , (2166200741,   8,  100669096) /* Icon */
     , (2166200741,  22,  872415275) /* PhysicsEffectTable */
     , (2166200741, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166200741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200741,   1, 1343032565) /* Owner */
     , (2166200741,   2, 1343032565) /* Container */
     , (2166200741, 8000, 2166200741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200741, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200741, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200741, 0, 16780142, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200742, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200742,   1,      32768) /* ItemType - Caster */
     , (2166200742,   5,         50) /* EncumbranceVal */
     , (2166200742,   9,   16777216) /* ValidLocations - Held */
     , (2166200742,  16,          1) /* ItemUseable - No */
     , (2166200742,  19,       6927) /* Value */
     , (2166200742,  65,        101) /* Placement - Resting */
     , (2166200742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200742,  94,         16) /* TargetType - Creature */
     , (2166200742, 131,         34) /* MaterialType - Peridot */
     , (2166200742, 151,          2) /* HookType - Wall */
     , (2166200742, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200742,   1, False) /* Stuck */
     , (2166200742,  11, True ) /* IgnoreCollisions */
     , (2166200742,  13, True ) /* Ethereal */
     , (2166200742,  14, True ) /* GravityStatus */
     , (2166200742,  19, True ) /* Attackable */
     , (2166200742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200742,  39, 0.6000000238418579) /* DefaultScale */
     , (2166200742, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200742,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200742,   1,   33554669) /* Setup */
     , (2166200742,   3,  536870932) /* SoundTable */
     , (2166200742,   6,   67111928) /* PaletteBase */
     , (2166200742,   8,  100668725) /* Icon */
     , (2166200742,  22,  872415275) /* PhysicsEffectTable */
     , (2166200742, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166200742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200742,   1, 1343032565) /* Owner */
     , (2166200742,   2, 1343032565) /* Container */
     , (2166200742, 8000, 2166200742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200742, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200742, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200742, 0, 16778862, 0);

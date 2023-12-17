INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517111, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517111,   1,      32768) /* ItemType - Caster */
     , (3668517111,   5,         50) /* EncumbranceVal */
     , (3668517111,   9,   16777216) /* ValidLocations - Held */
     , (3668517111,  16,          1) /* ItemUseable - No */
     , (3668517111,  18,         32) /* UiEffects - Fire */
     , (3668517111,  19,       1629) /* Value */
     , (3668517111,  65,        101) /* Placement - Resting */
     , (3668517111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517111,  94,         16) /* TargetType - Creature */
     , (3668517111, 131,         58) /* MaterialType - Bronze */
     , (3668517111, 151,          2) /* HookType - Wall */
     , (3668517111, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517111,   1, False) /* Stuck */
     , (3668517111,  11, True ) /* IgnoreCollisions */
     , (3668517111,  13, True ) /* Ethereal */
     , (3668517111,  14, True ) /* GravityStatus */
     , (3668517111,  19, True ) /* Attackable */
     , (3668517111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517111,  39,     1.5) /* DefaultScale */
     , (3668517111, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517111,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517111,   1,   33559640) /* Setup */
     , (3668517111,   3,  536870932) /* SoundTable */
     , (3668517111,   6,   67116700) /* PaletteBase */
     , (3668517111,   8,  100688011) /* Icon */
     , (3668517111,  22,  872415275) /* PhysicsEffectTable */
     , (3668517111, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668517111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517111,   1, 1343195307) /* Owner */
     , (3668517111,   2, 1343195307) /* Container */
     , (3668517111, 8000, 3668517111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668517111, 67116700, 1, 100, 0)
     , (3668517111, 67116705, 101, 100, 1)
     , (3668517111, 67116709, 201, 55, 2);

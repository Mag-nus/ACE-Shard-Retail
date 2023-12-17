INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189989, 31822, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189989,   1,      32768) /* ItemType - Caster */
     , (2166189989,   5,         50) /* EncumbranceVal */
     , (2166189989,   9,   16777216) /* ValidLocations - Held */
     , (2166189989,  16,          1) /* ItemUseable - No */
     , (2166189989,  18,         64) /* UiEffects - Lightning */
     , (2166189989,  19,       5285) /* Value */
     , (2166189989,  65,        101) /* Placement - Resting */
     , (2166189989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189989,  94,         16) /* TargetType - Creature */
     , (2166189989, 131,         16) /* MaterialType - BlackOpal */
     , (2166189989, 151,          2) /* HookType - Wall */
     , (2166189989, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189989,   1, False) /* Stuck */
     , (2166189989,  11, True ) /* IgnoreCollisions */
     , (2166189989,  13, True ) /* Ethereal */
     , (2166189989,  14, True ) /* GravityStatus */
     , (2166189989,  19, True ) /* Attackable */
     , (2166189989,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189989,  39,     1.5) /* DefaultScale */
     , (2166189989, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189989,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189989,   1,   33559638) /* Setup */
     , (2166189989,   3,  536870932) /* SoundTable */
     , (2166189989,   6,   67116700) /* PaletteBase */
     , (2166189989,   8,  100688008) /* Icon */
     , (2166189989,  22,  872415275) /* PhysicsEffectTable */
     , (2166189989, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166189989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189989,   1, 1342799809) /* Owner */
     , (2166189989,   2, 1342799809) /* Container */
     , (2166189989, 8000, 2166189989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189989, 67116700, 1, 100, 0)
     , (2166189989, 67116708, 101, 100, 1)
     , (2166189989, 67116702, 201, 55, 2);

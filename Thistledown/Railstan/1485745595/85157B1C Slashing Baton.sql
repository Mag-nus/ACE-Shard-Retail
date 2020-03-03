INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232777500, 31819, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232777500,   1,      32768) /* ItemType - Caster */
     , (2232777500,   5,         50) /* EncumbranceVal */
     , (2232777500,   9,   16777216) /* ValidLocations - Held */
     , (2232777500,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2232777500,  16,          1) /* ItemUseable - No */
     , (2232777500,  18,       1024) /* UiEffects - Slashing */
     , (2232777500,  19,      10717) /* Value */
     , (2232777500,  65,          1) /* Placement - RightHandCombat */
     , (2232777500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232777500,  94,         16) /* TargetType - Creature */
     , (2232777500, 131,         41) /* MaterialType - Sunstone */
     , (2232777500, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232777500,   1, False) /* Stuck */
     , (2232777500,  11, True ) /* IgnoreCollisions */
     , (2232777500,  13, True ) /* Ethereal */
     , (2232777500,  14, True ) /* GravityStatus */
     , (2232777500,  19, True ) /* Attackable */
     , (2232777500,  22, True ) /* Inscribable */
     , (2232777500,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232777500,  39,     1.5) /* DefaultScale */
     , (2232777500, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232777500,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777500,   1,   33559697) /* Setup */
     , (2232777500,   3,  536870932) /* SoundTable */
     , (2232777500,   6,   67116700) /* PaletteBase */
     , (2232777500,   8,  100688015) /* Icon */
     , (2232777500,  22,  872415275) /* PhysicsEffectTable */
     , (2232777500,  52,  100676444) /* IconUnderlay */
     , (2232777500, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2232777500, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2232777500, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2232777500, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2232777500, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2232777500, 8040, 3482583051, 32.83113, 65.87939, 13.19158, 0.2653718, 0.2653718, -0.6554219, -0.6554219) /* PCAPRecordedLocation */
/* @teleloc 0xCF94000B [32.831130 65.879390 13.191580] 0.265372 0.265372 -0.655422 -0.655422 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232777500,   3, 1342799932) /* Wielder */
     , (2232777500, 8000, 2232777500) /* PCAPRecordedObjectIID */
     , (2232777500, 8008, 1342799932) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232777500, 67116700, 1, 100)
     , (2232777500, 67116701, 101, 100)
     , (2232777500, 67116706, 201, 55);

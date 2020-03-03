INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330364, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330364,   1,      32768) /* ItemType - Caster */
     , (2261330364,   5,         50) /* EncumbranceVal */
     , (2261330364,   9,   16777216) /* ValidLocations - Held */
     , (2261330364,  16,          1) /* ItemUseable - No */
     , (2261330364,  18,       1024) /* UiEffects - Slashing */
     , (2261330364,  19,       3279) /* Value */
     , (2261330364,  65,        101) /* Placement - Resting */
     , (2261330364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330364,  94,         16) /* TargetType - Creature */
     , (2261330364, 131,         61) /* MaterialType - Iron */
     , (2261330364, 151,          2) /* HookType - Wall */
     , (2261330364, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330364,   1, False) /* Stuck */
     , (2261330364,  11, True ) /* IgnoreCollisions */
     , (2261330364,  13, True ) /* Ethereal */
     , (2261330364,  14, True ) /* GravityStatus */
     , (2261330364,  19, True ) /* Attackable */
     , (2261330364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330364,  39,     1.5) /* DefaultScale */
     , (2261330364, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330364,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330364,   1,   33559697) /* Setup */
     , (2261330364,   3,  536870932) /* SoundTable */
     , (2261330364,   6,   67116700) /* PaletteBase */
     , (2261330364,   8,  100688016) /* Icon */
     , (2261330364,  22,  872415275) /* PhysicsEffectTable */
     , (2261330364, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2261330364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330364,   1, 2261330363) /* Owner */
     , (2261330364,   2, 2261330363) /* Container */
     , (2261330364, 8000, 2261330364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330364, 67116700, 1, 100)
     , (2261330364, 67116707, 201, 55)
     , (2261330364, 67116710, 101, 100);

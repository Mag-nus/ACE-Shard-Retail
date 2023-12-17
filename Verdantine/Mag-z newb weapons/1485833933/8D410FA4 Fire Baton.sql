INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369851300, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369851300,   1,      32768) /* ItemType - Caster */
     , (2369851300,   5,         50) /* EncumbranceVal */
     , (2369851300,   9,   16777216) /* ValidLocations - Held */
     , (2369851300,  16,          1) /* ItemUseable - No */
     , (2369851300,  18,         32) /* UiEffects - Fire */
     , (2369851300,  19,      11354) /* Value */
     , (2369851300,  65,        101) /* Placement - Resting */
     , (2369851300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369851300,  94,         16) /* TargetType - Creature */
     , (2369851300, 131,         60) /* MaterialType - Gold */
     , (2369851300, 151,          2) /* HookType - Wall */
     , (2369851300, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369851300,   1, False) /* Stuck */
     , (2369851300,  11, True ) /* IgnoreCollisions */
     , (2369851300,  13, True ) /* Ethereal */
     , (2369851300,  14, True ) /* GravityStatus */
     , (2369851300,  19, True ) /* Attackable */
     , (2369851300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369851300,  39,     1.5) /* DefaultScale */
     , (2369851300, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369851300,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369851300,   1,   33559640) /* Setup */
     , (2369851300,   3,  536870932) /* SoundTable */
     , (2369851300,   6,   67116700) /* PaletteBase */
     , (2369851300,   8,  100688012) /* Icon */
     , (2369851300,  22,  872415275) /* PhysicsEffectTable */
     , (2369851300, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369851300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369851300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369851300,   1, 2369727152) /* Owner */
     , (2369851300,   2, 2369727152) /* Container */
     , (2369851300, 8000, 2369851300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369851300, 67116700, 1, 100, 0)
     , (2369851300, 67116704, 101, 100, 1)
     , (2369851300, 67116700, 201, 55, 2);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706687, 31825, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706687,   1,      32768) /* ItemType - Caster */
     , (2153706687,   5,         50) /* EncumbranceVal */
     , (2153706687,   9,   16777216) /* ValidLocations - Held */
     , (2153706687,  16,          1) /* ItemUseable - No */
     , (2153706687,  18,       2048) /* UiEffects - Piercing */
     , (2153706687,  19,       7017) /* Value */
     , (2153706687,  65,        101) /* Placement - Resting */
     , (2153706687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706687,  94,         16) /* TargetType - Creature */
     , (2153706687, 131,         58) /* MaterialType - Bronze */
     , (2153706687, 151,          2) /* HookType - Wall */
     , (2153706687, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706687,   1, False) /* Stuck */
     , (2153706687,  11, True ) /* IgnoreCollisions */
     , (2153706687,  13, True ) /* Ethereal */
     , (2153706687,  14, True ) /* GravityStatus */
     , (2153706687,  19, True ) /* Attackable */
     , (2153706687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706687,  39,     1.5) /* DefaultScale */
     , (2153706687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706687,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706687,   1,   33559698) /* Setup */
     , (2153706687,   3,  536870932) /* SoundTable */
     , (2153706687,   6,   67116700) /* PaletteBase */
     , (2153706687,   8,  100688011) /* Icon */
     , (2153706687,  22,  872415275) /* PhysicsEffectTable */
     , (2153706687, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153706687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706687, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706687,   1, 1343340495) /* Owner */
     , (2153706687,   2, 1343340495) /* Container */
     , (2153706687, 8000, 2153706687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706687, 67116700, 1, 100)
     , (2153706687, 67116701, 201, 55)
     , (2153706687, 67116705, 101, 100);

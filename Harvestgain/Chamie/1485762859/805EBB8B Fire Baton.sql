INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692043, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692043,   1,      32768) /* ItemType - Caster */
     , (2153692043,   5,         50) /* EncumbranceVal */
     , (2153692043,   9,   16777216) /* ValidLocations - Held */
     , (2153692043,  16,          1) /* ItemUseable - No */
     , (2153692043,  18,         32) /* UiEffects - Fire */
     , (2153692043,  19,      13768) /* Value */
     , (2153692043,  65,        101) /* Placement - Resting */
     , (2153692043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692043,  94,         16) /* TargetType - Creature */
     , (2153692043, 131,         62) /* MaterialType - Pyreal */
     , (2153692043, 151,          2) /* HookType - Wall */
     , (2153692043, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692043,   1, False) /* Stuck */
     , (2153692043,  11, True ) /* IgnoreCollisions */
     , (2153692043,  13, True ) /* Ethereal */
     , (2153692043,  14, True ) /* GravityStatus */
     , (2153692043,  19, True ) /* Attackable */
     , (2153692043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692043,  39,     1.5) /* DefaultScale */
     , (2153692043, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692043,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692043,   1,   33559640) /* Setup */
     , (2153692043,   3,  536870932) /* SoundTable */
     , (2153692043,   6,   67116700) /* PaletteBase */
     , (2153692043,   8,  100688013) /* Icon */
     , (2153692043,  22,  872415275) /* PhysicsEffectTable */
     , (2153692043, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153692043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692043, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692043,   1, 2153692061) /* Owner */
     , (2153692043,   2, 2153692061) /* Container */
     , (2153692043, 8000, 2153692043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692043, 67116700, 1, 100, 0)
     , (2153692043, 67116703, 101, 100, 1)
     , (2153692043, 67116709, 201, 55, 2);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369564777, 43382, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369564777,   1,      32768) /* ItemType - Caster */
     , (2369564777,   5,         50) /* EncumbranceVal */
     , (2369564777,   9,   16777216) /* ValidLocations - Held */
     , (2369564777,  16,          1) /* ItemUseable - No */
     , (2369564777,  19,      15462) /* Value */
     , (2369564777,  65,        101) /* Placement - Resting */
     , (2369564777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369564777,  94,         16) /* TargetType - Creature */
     , (2369564777, 131,         63) /* MaterialType - Silver */
     , (2369564777, 151,          2) /* HookType - Wall */
     , (2369564777, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369564777,   1, False) /* Stuck */
     , (2369564777,  11, True ) /* IgnoreCollisions */
     , (2369564777,  13, True ) /* Ethereal */
     , (2369564777,  14, True ) /* GravityStatus */
     , (2369564777,  19, True ) /* Attackable */
     , (2369564777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369564777,  39,     1.5) /* DefaultScale */
     , (2369564777, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369564777,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369564777,   1,   33561136) /* Setup */
     , (2369564777,   3,  536870932) /* SoundTable */
     , (2369564777,   6,   67116700) /* PaletteBase */
     , (2369564777,   8,  100688016) /* Icon */
     , (2369564777,  22,  872415275) /* PhysicsEffectTable */
     , (2369564777, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369564777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369564777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369564777,   1, 1342392016) /* Owner */
     , (2369564777,   2, 1342392016) /* Container */
     , (2369564777, 8000, 2369564777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369564777, 67116700, 1, 100)
     , (2369564777, 67116709, 201, 55)
     , (2369564777, 67116710, 101, 100);

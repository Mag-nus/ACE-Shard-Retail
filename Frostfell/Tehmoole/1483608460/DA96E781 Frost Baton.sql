INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667322753, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667322753,   1,      32768) /* ItemType - Caster */
     , (3667322753,   5,         50) /* EncumbranceVal */
     , (3667322753,   9,   16777216) /* ValidLocations - Held */
     , (3667322753,  16,          1) /* ItemUseable - No */
     , (3667322753,  18,        128) /* UiEffects - Frost */
     , (3667322753,  19,       7141) /* Value */
     , (3667322753,  65,        101) /* Placement - Resting */
     , (3667322753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667322753,  94,         16) /* TargetType - Creature */
     , (3667322753, 131,         51) /* MaterialType - Ivory */
     , (3667322753, 151,          2) /* HookType - Wall */
     , (3667322753, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667322753,   1, False) /* Stuck */
     , (3667322753,  11, True ) /* IgnoreCollisions */
     , (3667322753,  13, True ) /* Ethereal */
     , (3667322753,  14, True ) /* GravityStatus */
     , (3667322753,  19, True ) /* Attackable */
     , (3667322753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667322753,  39,     1.5) /* DefaultScale */
     , (3667322753, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667322753,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667322753,   1,   33559639) /* Setup */
     , (3667322753,   3,  536870932) /* SoundTable */
     , (3667322753,   6,   67116700) /* PaletteBase */
     , (3667322753,   8,  100688017) /* Icon */
     , (3667322753,  22,  872415275) /* PhysicsEffectTable */
     , (3667322753, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3667322753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667322753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667322753,   1, 1343195307) /* Owner */
     , (3667322753,   2, 1343195307) /* Container */
     , (3667322753, 8000, 3667322753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667322753, 67116700, 1, 100)
     , (3667322753, 67116701, 201, 55)
     , (3667322753, 67116709, 101, 100);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369853458, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369853458,   1,      32768) /* ItemType - Caster */
     , (2369853458,   5,         50) /* EncumbranceVal */
     , (2369853458,   9,   16777216) /* ValidLocations - Held */
     , (2369853458,  16,          1) /* ItemUseable - No */
     , (2369853458,  18,       1024) /* UiEffects - Slashing */
     , (2369853458,  19,      14790) /* Value */
     , (2369853458,  65,        101) /* Placement - Resting */
     , (2369853458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369853458,  94,         16) /* TargetType - Creature */
     , (2369853458, 131,         60) /* MaterialType - Gold */
     , (2369853458, 151,          2) /* HookType - Wall */
     , (2369853458, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369853458,   1, False) /* Stuck */
     , (2369853458,  11, True ) /* IgnoreCollisions */
     , (2369853458,  13, True ) /* Ethereal */
     , (2369853458,  14, True ) /* GravityStatus */
     , (2369853458,  19, True ) /* Attackable */
     , (2369853458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369853458,  39,     1.5) /* DefaultScale */
     , (2369853458, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369853458,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853458,   1,   33559697) /* Setup */
     , (2369853458,   3,  536870932) /* SoundTable */
     , (2369853458,   6,   67116700) /* PaletteBase */
     , (2369853458,   8,  100688012) /* Icon */
     , (2369853458,  22,  872415275) /* PhysicsEffectTable */
     , (2369853458, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369853458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369853458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853458,   1, 1342392016) /* Owner */
     , (2369853458,   2, 1342392016) /* Container */
     , (2369853458, 8000, 2369853458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369853458, 67116700, 1, 100, 0)
     , (2369853458, 67116704, 101, 100, 1)
     , (2369853458, 67116709, 201, 55, 2);

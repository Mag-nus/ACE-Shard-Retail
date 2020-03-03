INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706683, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706683,   1,      32768) /* ItemType - Caster */
     , (2153706683,   5,         50) /* EncumbranceVal */
     , (2153706683,   9,   16777216) /* ValidLocations - Held */
     , (2153706683,  16,          1) /* ItemUseable - No */
     , (2153706683,  18,         64) /* UiEffects - Lightning */
     , (2153706683,  19,       6017) /* Value */
     , (2153706683,  65,        101) /* Placement - Resting */
     , (2153706683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706683,  94,         16) /* TargetType - Creature */
     , (2153706683, 131,         16) /* MaterialType - BlackOpal */
     , (2153706683, 151,          2) /* HookType - Wall */
     , (2153706683, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706683,   1, False) /* Stuck */
     , (2153706683,  11, True ) /* IgnoreCollisions */
     , (2153706683,  13, True ) /* Ethereal */
     , (2153706683,  14, True ) /* GravityStatus */
     , (2153706683,  19, True ) /* Attackable */
     , (2153706683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706683, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706683,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706683,   1,   33559230) /* Setup */
     , (2153706683,   3,  536870932) /* SoundTable */
     , (2153706683,   6,   67115357) /* PaletteBase */
     , (2153706683,   8,  100677436) /* Icon */
     , (2153706683,  22,  872415275) /* PhysicsEffectTable */
     , (2153706683, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153706683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706683,   1, 2325495948) /* Owner */
     , (2153706683,   2, 2325495948) /* Container */
     , (2153706683, 8000, 2153706683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706683, 67115357, 1, 55)
     , (2153706683, 67115366, 56, 200);

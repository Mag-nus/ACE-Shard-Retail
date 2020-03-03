INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516578, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516578,   1,      32768) /* ItemType - Caster */
     , (3668516578,   5,         50) /* EncumbranceVal */
     , (3668516578,   9,   16777216) /* ValidLocations - Held */
     , (3668516578,  16,          1) /* ItemUseable - No */
     , (3668516578,  18,         32) /* UiEffects - Fire */
     , (3668516578,  19,       6386) /* Value */
     , (3668516578,  65,        101) /* Placement - Resting */
     , (3668516578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516578,  94,         16) /* TargetType - Creature */
     , (3668516578, 131,         60) /* MaterialType - Gold */
     , (3668516578, 151,          2) /* HookType - Wall */
     , (3668516578, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516578,   1, False) /* Stuck */
     , (3668516578,  11, True ) /* IgnoreCollisions */
     , (3668516578,  13, True ) /* Ethereal */
     , (3668516578,  14, True ) /* GravityStatus */
     , (3668516578,  19, True ) /* Attackable */
     , (3668516578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516578, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516578,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516578,   1,   33559228) /* Setup */
     , (3668516578,   3,  536870932) /* SoundTable */
     , (3668516578,   6,   67115357) /* PaletteBase */
     , (3668516578,   8,  100677434) /* Icon */
     , (3668516578,  22,  872415275) /* PhysicsEffectTable */
     , (3668516578, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668516578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516578,   1, 3668521252) /* Owner */
     , (3668516578,   2, 3668521252) /* Container */
     , (3668516578, 8000, 3668516578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516578, 67115362, 56, 200)
     , (3668516578, 67115363, 1, 55);

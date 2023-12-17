INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692052, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692052,   1,      32768) /* ItemType - Caster */
     , (2153692052,   5,         50) /* EncumbranceVal */
     , (2153692052,   9,   16777216) /* ValidLocations - Held */
     , (2153692052,  16,          1) /* ItemUseable - No */
     , (2153692052,  18,        256) /* UiEffects - Acid */
     , (2153692052,  19,       3688) /* Value */
     , (2153692052,  65,        101) /* Placement - Resting */
     , (2153692052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692052,  94,         16) /* TargetType - Creature */
     , (2153692052, 131,         61) /* MaterialType - Iron */
     , (2153692052, 151,          2) /* HookType - Wall */
     , (2153692052, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692052,   1, False) /* Stuck */
     , (2153692052,  11, True ) /* IgnoreCollisions */
     , (2153692052,  13, True ) /* Ethereal */
     , (2153692052,  14, True ) /* GravityStatus */
     , (2153692052,  19, True ) /* Attackable */
     , (2153692052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692052,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692052,   1,   33559229) /* Setup */
     , (2153692052,   3,  536870932) /* SoundTable */
     , (2153692052,   6,   67115357) /* PaletteBase */
     , (2153692052,   8,  100677433) /* Icon */
     , (2153692052,  22,  872415275) /* PhysicsEffectTable */
     , (2153692052, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153692052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692052,   1, 2153692061) /* Owner */
     , (2153692052,   2, 2153692061) /* Container */
     , (2153692052, 8000, 2153692052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692052, 67115365, 1, 55, 0)
     , (2153692052, 67115367, 56, 200, 1);

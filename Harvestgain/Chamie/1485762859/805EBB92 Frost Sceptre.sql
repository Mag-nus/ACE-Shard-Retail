INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692050, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692050,   1,      32768) /* ItemType - Caster */
     , (2153692050,   5,         50) /* EncumbranceVal */
     , (2153692050,   9,   16777216) /* ValidLocations - Held */
     , (2153692050,  16,          1) /* ItemUseable - No */
     , (2153692050,  18,        128) /* UiEffects - Frost */
     , (2153692050,  19,       6642) /* Value */
     , (2153692050,  65,        101) /* Placement - Resting */
     , (2153692050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692050,  94,         16) /* TargetType - Creature */
     , (2153692050, 131,         38) /* MaterialType - Ruby */
     , (2153692050, 151,          2) /* HookType - Wall */
     , (2153692050, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692050,   1, False) /* Stuck */
     , (2153692050,  11, True ) /* IgnoreCollisions */
     , (2153692050,  13, True ) /* Ethereal */
     , (2153692050,  14, True ) /* GravityStatus */
     , (2153692050,  19, True ) /* Attackable */
     , (2153692050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692050,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692050,   1,   33559227) /* Setup */
     , (2153692050,   3,  536870932) /* SoundTable */
     , (2153692050,   6,   67115357) /* PaletteBase */
     , (2153692050,   8,  100677432) /* Icon */
     , (2153692050,  22,  872415275) /* PhysicsEffectTable */
     , (2153692050, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153692050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692050,   1, 2153692061) /* Owner */
     , (2153692050,   2, 2153692061) /* Container */
     , (2153692050, 8000, 2153692050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692050, 67115359, 56, 200)
     , (2153692050, 67115365, 1, 55);

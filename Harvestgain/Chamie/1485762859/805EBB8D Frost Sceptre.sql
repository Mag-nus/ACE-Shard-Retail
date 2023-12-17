INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692045, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692045,   1,      32768) /* ItemType - Caster */
     , (2153692045,   5,         50) /* EncumbranceVal */
     , (2153692045,   9,   16777216) /* ValidLocations - Held */
     , (2153692045,  16,          1) /* ItemUseable - No */
     , (2153692045,  18,        128) /* UiEffects - Frost */
     , (2153692045,  19,      20847) /* Value */
     , (2153692045,  65,        101) /* Placement - Resting */
     , (2153692045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692045,  94,         16) /* TargetType - Creature */
     , (2153692045, 131,         23) /* MaterialType - GreenGarnet */
     , (2153692045, 151,          2) /* HookType - Wall */
     , (2153692045, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692045,   1, False) /* Stuck */
     , (2153692045,  11, True ) /* IgnoreCollisions */
     , (2153692045,  13, True ) /* Ethereal */
     , (2153692045,  14, True ) /* GravityStatus */
     , (2153692045,  19, True ) /* Attackable */
     , (2153692045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692045, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692045,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692045,   1,   33559227) /* Setup */
     , (2153692045,   3,  536870932) /* SoundTable */
     , (2153692045,   6,   67115357) /* PaletteBase */
     , (2153692045,   8,  100677431) /* Icon */
     , (2153692045,  22,  872415275) /* PhysicsEffectTable */
     , (2153692045, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153692045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692045,   1, 2153692061) /* Owner */
     , (2153692045,   2, 2153692061) /* Container */
     , (2153692045, 8000, 2153692045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692045, 67115367, 1, 55, 0)
     , (2153692045, 67115361, 56, 200, 1);

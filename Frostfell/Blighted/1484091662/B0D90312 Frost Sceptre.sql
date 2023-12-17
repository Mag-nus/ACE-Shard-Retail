INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012114, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012114,   1,      32768) /* ItemType - Caster */
     , (2967012114,   5,         50) /* EncumbranceVal */
     , (2967012114,   9,   16777216) /* ValidLocations - Held */
     , (2967012114,  16,          1) /* ItemUseable - No */
     , (2967012114,  18,        128) /* UiEffects - Frost */
     , (2967012114,  19,      18241) /* Value */
     , (2967012114,  65,        101) /* Placement - Resting */
     , (2967012114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012114,  94,         16) /* TargetType - Creature */
     , (2967012114, 131,         60) /* MaterialType - Gold */
     , (2967012114, 151,          2) /* HookType - Wall */
     , (2967012114, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012114,   1, False) /* Stuck */
     , (2967012114,  11, True ) /* IgnoreCollisions */
     , (2967012114,  13, True ) /* Ethereal */
     , (2967012114,  14, True ) /* GravityStatus */
     , (2967012114,  19, True ) /* Attackable */
     , (2967012114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012114, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012114,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012114,   1,   33559227) /* Setup */
     , (2967012114,   3,  536870932) /* SoundTable */
     , (2967012114,   6,   67115357) /* PaletteBase */
     , (2967012114,   8,  100677434) /* Icon */
     , (2967012114,  22,  872415275) /* PhysicsEffectTable */
     , (2967012114, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967012114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012114,   1, 2967012136) /* Owner */
     , (2967012114,   2, 2967012136) /* Container */
     , (2967012114, 8000, 2967012114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012114, 67115357, 1, 55, 0)
     , (2967012114, 67115362, 56, 200, 1);

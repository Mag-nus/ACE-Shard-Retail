INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706420845, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706420845,   1,      32768) /* ItemType - Caster */
     , (3706420845,   5,         50) /* EncumbranceVal */
     , (3706420845,   9,   16777216) /* ValidLocations - Held */
     , (3706420845,  16,          1) /* ItemUseable - No */
     , (3706420845,  18,        128) /* UiEffects - Frost */
     , (3706420845,  19,       2006) /* Value */
     , (3706420845,  65,        101) /* Placement - Resting */
     , (3706420845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706420845,  94,         16) /* TargetType - Creature */
     , (3706420845, 131,         51) /* MaterialType - Ivory */
     , (3706420845, 151,          2) /* HookType - Wall */
     , (3706420845, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706420845,   1, False) /* Stuck */
     , (3706420845,  11, True ) /* IgnoreCollisions */
     , (3706420845,  13, True ) /* Ethereal */
     , (3706420845,  14, True ) /* GravityStatus */
     , (3706420845,  19, True ) /* Attackable */
     , (3706420845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706420845, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706420845,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706420845,   1,   33559227) /* Setup */
     , (3706420845,   3,  536870932) /* SoundTable */
     , (3706420845,   6,   67115357) /* PaletteBase */
     , (3706420845,   8,  100677437) /* Icon */
     , (3706420845,  22,  872415275) /* PhysicsEffectTable */
     , (3706420845, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3706420845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706420845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706420845,   1, 1342997549) /* Owner */
     , (3706420845,   2, 1342997549) /* Container */
     , (3706420845, 8000, 3706420845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706420845, 67115366, 1, 55, 0)
     , (3706420845, 67115358, 56, 200, 1);

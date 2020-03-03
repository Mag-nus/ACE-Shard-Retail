INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713614, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713614,   1,      32768) /* ItemType - Caster */
     , (2153713614,   5,         50) /* EncumbranceVal */
     , (2153713614,   9,   16777216) /* ValidLocations - Held */
     , (2153713614,  16,          1) /* ItemUseable - No */
     , (2153713614,  18,         64) /* UiEffects - Lightning */
     , (2153713614,  19,      19757) /* Value */
     , (2153713614,  65,        101) /* Placement - Resting */
     , (2153713614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713614,  94,         16) /* TargetType - Creature */
     , (2153713614, 131,         20) /* MaterialType - Diamond */
     , (2153713614, 151,          2) /* HookType - Wall */
     , (2153713614, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713614,   1, False) /* Stuck */
     , (2153713614,  11, True ) /* IgnoreCollisions */
     , (2153713614,  13, True ) /* Ethereal */
     , (2153713614,  14, True ) /* GravityStatus */
     , (2153713614,  19, True ) /* Attackable */
     , (2153713614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713614, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713614,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713614,   1,   33559230) /* Setup */
     , (2153713614,   3,  536870932) /* SoundTable */
     , (2153713614,   6,   67115357) /* PaletteBase */
     , (2153713614,   8,  100677437) /* Icon */
     , (2153713614,  22,  872415275) /* PhysicsEffectTable */
     , (2153713614, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713614,   1, 2153713626) /* Owner */
     , (2153713614,   2, 2153713626) /* Container */
     , (2153713614, 8000, 2153713614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713614, 67115357, 1, 55)
     , (2153713614, 67115358, 56, 200);

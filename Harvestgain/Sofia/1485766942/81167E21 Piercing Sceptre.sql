INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165734945, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165734945,   1,      32768) /* ItemType - Caster */
     , (2165734945,   5,         50) /* EncumbranceVal */
     , (2165734945,   9,   16777216) /* ValidLocations - Held */
     , (2165734945,  16,          1) /* ItemUseable - No */
     , (2165734945,  18,       2048) /* UiEffects - Piercing */
     , (2165734945,  19,       3142) /* Value */
     , (2165734945,  65,        101) /* Placement - Resting */
     , (2165734945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165734945,  94,         16) /* TargetType - Creature */
     , (2165734945, 131,         51) /* MaterialType - Ivory */
     , (2165734945, 151,          2) /* HookType - Wall */
     , (2165734945, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165734945,   1, False) /* Stuck */
     , (2165734945,  11, True ) /* IgnoreCollisions */
     , (2165734945,  13, True ) /* Ethereal */
     , (2165734945,  14, True ) /* GravityStatus */
     , (2165734945,  19, True ) /* Attackable */
     , (2165734945,  22, True ) /* Inscribable */
     , (2165734945,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165734945, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165734945,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165734945,   1,   33559232) /* Setup */
     , (2165734945,   3,  536870932) /* SoundTable */
     , (2165734945,   6,   67115357) /* PaletteBase */
     , (2165734945,   8,  100677437) /* Icon */
     , (2165734945,  22,  872415275) /* PhysicsEffectTable */
     , (2165734945,  52,  100676443) /* IconUnderlay */
     , (2165734945, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2165734945, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165734945, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2165734945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165734945,   1, 2166102555) /* Owner */
     , (2165734945,   2, 2166102555) /* Container */
     , (2165734945, 8000, 2165734945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165734945, 67115363, 1, 55, 0)
     , (2165734945, 67115358, 56, 200, 1);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163888213, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163888213,   1,      32768) /* ItemType - Caster */
     , (2163888213,   5,         50) /* EncumbranceVal */
     , (2163888213,   9,   16777216) /* ValidLocations - Held */
     , (2163888213,  16,          1) /* ItemUseable - No */
     , (2163888213,  18,       2048) /* UiEffects - Piercing */
     , (2163888213,  19,       7835) /* Value */
     , (2163888213,  65,        101) /* Placement - Resting */
     , (2163888213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163888213,  94,         16) /* TargetType - Creature */
     , (2163888213, 131,         49) /* MaterialType - YellowTopaz */
     , (2163888213, 151,          2) /* HookType - Wall */
     , (2163888213, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163888213,   1, False) /* Stuck */
     , (2163888213,  11, True ) /* IgnoreCollisions */
     , (2163888213,  13, True ) /* Ethereal */
     , (2163888213,  14, True ) /* GravityStatus */
     , (2163888213,  19, True ) /* Attackable */
     , (2163888213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163888213, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163888213,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163888213,   1,   33559232) /* Setup */
     , (2163888213,   3,  536870932) /* SoundTable */
     , (2163888213,   6,   67115357) /* PaletteBase */
     , (2163888213,   8,  100677434) /* Icon */
     , (2163888213,  22,  872415275) /* PhysicsEffectTable */
     , (2163888213, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2163888213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163888213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163888213,   1, 2164294087) /* Owner */
     , (2163888213,   2, 2164294087) /* Container */
     , (2163888213, 8000, 2163888213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163888213, 67115366, 1, 55, 0)
     , (2163888213, 67115362, 56, 200, 1);

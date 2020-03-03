INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705565, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705565,   1,      32768) /* ItemType - Caster */
     , (2153705565,   5,         50) /* EncumbranceVal */
     , (2153705565,   9,   16777216) /* ValidLocations - Held */
     , (2153705565,  16,          1) /* ItemUseable - No */
     , (2153705565,  18,        128) /* UiEffects - Frost */
     , (2153705565,  19,       6603) /* Value */
     , (2153705565,  65,        101) /* Placement - Resting */
     , (2153705565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705565,  94,         16) /* TargetType - Creature */
     , (2153705565, 131,         60) /* MaterialType - Gold */
     , (2153705565, 151,          2) /* HookType - Wall */
     , (2153705565, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705565,   1, False) /* Stuck */
     , (2153705565,  11, True ) /* IgnoreCollisions */
     , (2153705565,  13, True ) /* Ethereal */
     , (2153705565,  14, True ) /* GravityStatus */
     , (2153705565,  19, True ) /* Attackable */
     , (2153705565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705565, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705565,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705565,   1,   33559227) /* Setup */
     , (2153705565,   3,  536870932) /* SoundTable */
     , (2153705565,   6,   67115357) /* PaletteBase */
     , (2153705565,   8,  100677434) /* Icon */
     , (2153705565,  22,  872415275) /* PhysicsEffectTable */
     , (2153705565, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153705565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705565,   1, 2153705542) /* Owner */
     , (2153705565,   2, 2153705542) /* Container */
     , (2153705565, 8000, 2153705565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705565, 67115362, 56, 200)
     , (2153705565, 67115365, 1, 55);

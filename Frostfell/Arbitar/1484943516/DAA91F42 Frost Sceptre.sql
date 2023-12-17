INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516674, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516674,   1,      32768) /* ItemType - Caster */
     , (3668516674,   5,         50) /* EncumbranceVal */
     , (3668516674,   9,   16777216) /* ValidLocations - Held */
     , (3668516674,  16,          1) /* ItemUseable - No */
     , (3668516674,  18,        128) /* UiEffects - Frost */
     , (3668516674,  19,      18181) /* Value */
     , (3668516674,  65,        101) /* Placement - Resting */
     , (3668516674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516674,  94,         16) /* TargetType - Creature */
     , (3668516674, 131,         21) /* MaterialType - Emerald */
     , (3668516674, 151,          2) /* HookType - Wall */
     , (3668516674, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516674,   1, False) /* Stuck */
     , (3668516674,  11, True ) /* IgnoreCollisions */
     , (3668516674,  13, True ) /* Ethereal */
     , (3668516674,  14, True ) /* GravityStatus */
     , (3668516674,  19, True ) /* Attackable */
     , (3668516674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516674, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516674,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516674,   1,   33559227) /* Setup */
     , (3668516674,   3,  536870932) /* SoundTable */
     , (3668516674,   6,   67115357) /* PaletteBase */
     , (3668516674,   8,  100677431) /* Icon */
     , (3668516674,  22,  872415275) /* PhysicsEffectTable */
     , (3668516674, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668516674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516674,   1, 3668521252) /* Owner */
     , (3668516674,   2, 3668521252) /* Container */
     , (3668516674, 8000, 3668516674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668516674, 67115360, 1, 55, 0)
     , (3668516674, 67115361, 56, 200, 1);

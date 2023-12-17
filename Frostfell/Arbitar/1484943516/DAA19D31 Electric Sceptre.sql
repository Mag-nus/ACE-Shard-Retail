INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668024625, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668024625,   1,      32768) /* ItemType - Caster */
     , (3668024625,   5,         50) /* EncumbranceVal */
     , (3668024625,   9,   16777216) /* ValidLocations - Held */
     , (3668024625,  16,          1) /* ItemUseable - No */
     , (3668024625,  18,         64) /* UiEffects - Lightning */
     , (3668024625,  19,       6906) /* Value */
     , (3668024625,  65,        101) /* Placement - Resting */
     , (3668024625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668024625,  94,         16) /* TargetType - Creature */
     , (3668024625, 131,         63) /* MaterialType - Silver */
     , (3668024625, 151,          2) /* HookType - Wall */
     , (3668024625, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668024625,   1, False) /* Stuck */
     , (3668024625,  11, True ) /* IgnoreCollisions */
     , (3668024625,  13, True ) /* Ethereal */
     , (3668024625,  14, True ) /* GravityStatus */
     , (3668024625,  19, True ) /* Attackable */
     , (3668024625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668024625, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668024625,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024625,   1,   33559230) /* Setup */
     , (3668024625,   3,  536870932) /* SoundTable */
     , (3668024625,   6,   67115357) /* PaletteBase */
     , (3668024625,   8,  100677433) /* Icon */
     , (3668024625,  22,  872415275) /* PhysicsEffectTable */
     , (3668024625, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3668024625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668024625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668024625,   1, 3668840404) /* Owner */
     , (3668024625,   2, 3668840404) /* Container */
     , (3668024625, 8000, 3668024625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668024625, 67115364, 1, 55, 0)
     , (3668024625, 67115367, 56, 200, 1);

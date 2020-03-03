INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147740325, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147740325,   1,      32768) /* ItemType - Caster */
     , (2147740325,   5,         50) /* EncumbranceVal */
     , (2147740325,   9,   16777216) /* ValidLocations - Held */
     , (2147740325,  16,          1) /* ItemUseable - No */
     , (2147740325,  18,         32) /* UiEffects - Fire */
     , (2147740325,  19,       2720) /* Value */
     , (2147740325,  65,        101) /* Placement - Resting */
     , (2147740325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147740325,  94,         16) /* TargetType - Creature */
     , (2147740325, 131,         22) /* MaterialType - FireOpal */
     , (2147740325, 151,          2) /* HookType - Wall */
     , (2147740325, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147740325,   1, False) /* Stuck */
     , (2147740325,  11, True ) /* IgnoreCollisions */
     , (2147740325,  13, True ) /* Ethereal */
     , (2147740325,  14, True ) /* GravityStatus */
     , (2147740325,  19, True ) /* Attackable */
     , (2147740325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147740325, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147740325,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740325,   1,   33559228) /* Setup */
     , (2147740325,   3,  536870932) /* SoundTable */
     , (2147740325,   6,   67115357) /* PaletteBase */
     , (2147740325,   8,  100677432) /* Icon */
     , (2147740325,  22,  872415275) /* PhysicsEffectTable */
     , (2147740325, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2147740325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147740325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147740325,   1, 2164294084) /* Owner */
     , (2147740325,   2, 2164294084) /* Container */
     , (2147740325, 8000, 2147740325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147740325, 67115359, 56, 200)
     , (2147740325, 67115362, 1, 55);

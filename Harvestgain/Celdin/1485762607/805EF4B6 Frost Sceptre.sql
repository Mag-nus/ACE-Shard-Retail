INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706678, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706678,   1,      32768) /* ItemType - Caster */
     , (2153706678,   5,         50) /* EncumbranceVal */
     , (2153706678,   9,   16777216) /* ValidLocations - Held */
     , (2153706678,  16,          1) /* ItemUseable - No */
     , (2153706678,  18,        128) /* UiEffects - Frost */
     , (2153706678,  19,       4686) /* Value */
     , (2153706678,  65,        101) /* Placement - Resting */
     , (2153706678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706678,  94,         16) /* TargetType - Creature */
     , (2153706678, 131,         64) /* MaterialType - Steel */
     , (2153706678, 151,          2) /* HookType - Wall */
     , (2153706678, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706678,   1, False) /* Stuck */
     , (2153706678,  11, True ) /* IgnoreCollisions */
     , (2153706678,  13, True ) /* Ethereal */
     , (2153706678,  14, True ) /* GravityStatus */
     , (2153706678,  19, True ) /* Attackable */
     , (2153706678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706678, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706678,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706678,   1,   33559227) /* Setup */
     , (2153706678,   3,  536870932) /* SoundTable */
     , (2153706678,   6,   67115357) /* PaletteBase */
     , (2153706678,   8,  100677433) /* Icon */
     , (2153706678,  22,  872415275) /* PhysicsEffectTable */
     , (2153706678, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153706678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706678,   1, 2325495948) /* Owner */
     , (2153706678,   2, 2325495948) /* Container */
     , (2153706678, 8000, 2153706678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706678, 67115358, 1, 55)
     , (2153706678, 67115367, 56, 200);

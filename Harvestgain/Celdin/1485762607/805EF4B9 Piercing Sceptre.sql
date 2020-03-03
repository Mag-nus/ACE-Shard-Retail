INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706681, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706681,   1,      32768) /* ItemType - Caster */
     , (2153706681,   5,         50) /* EncumbranceVal */
     , (2153706681,   9,   16777216) /* ValidLocations - Held */
     , (2153706681,  16,          1) /* ItemUseable - No */
     , (2153706681,  18,       2048) /* UiEffects - Piercing */
     , (2153706681,  19,       7450) /* Value */
     , (2153706681,  65,        101) /* Placement - Resting */
     , (2153706681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706681,  94,         16) /* TargetType - Creature */
     , (2153706681, 131,         51) /* MaterialType - Ivory */
     , (2153706681, 151,          2) /* HookType - Wall */
     , (2153706681, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706681,   1, False) /* Stuck */
     , (2153706681,  11, True ) /* IgnoreCollisions */
     , (2153706681,  13, True ) /* Ethereal */
     , (2153706681,  14, True ) /* GravityStatus */
     , (2153706681,  19, True ) /* Attackable */
     , (2153706681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706681, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706681,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706681,   1,   33559232) /* Setup */
     , (2153706681,   3,  536870932) /* SoundTable */
     , (2153706681,   6,   67115357) /* PaletteBase */
     , (2153706681,   8,  100677437) /* Icon */
     , (2153706681,  22,  872415275) /* PhysicsEffectTable */
     , (2153706681, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153706681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706681,   1, 2325495948) /* Owner */
     , (2153706681,   2, 2325495948) /* Container */
     , (2153706681, 8000, 2153706681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153706681, 67115358, 56, 200)
     , (2153706681, 67115360, 1, 55);

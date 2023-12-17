INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369853376, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369853376,   1,      32768) /* ItemType - Caster */
     , (2369853376,   5,         50) /* EncumbranceVal */
     , (2369853376,   9,   16777216) /* ValidLocations - Held */
     , (2369853376,  16,          1) /* ItemUseable - No */
     , (2369853376,  18,        256) /* UiEffects - Acid */
     , (2369853376,  19,      10882) /* Value */
     , (2369853376,  65,        101) /* Placement - Resting */
     , (2369853376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369853376,  94,         16) /* TargetType - Creature */
     , (2369853376, 131,         13) /* MaterialType - Aquamarine */
     , (2369853376, 151,          2) /* HookType - Wall */
     , (2369853376, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369853376,   1, False) /* Stuck */
     , (2369853376,  11, True ) /* IgnoreCollisions */
     , (2369853376,  13, True ) /* Ethereal */
     , (2369853376,  14, True ) /* GravityStatus */
     , (2369853376,  19, True ) /* Attackable */
     , (2369853376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369853376, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369853376,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853376,   1,   33559229) /* Setup */
     , (2369853376,   3,  536870932) /* SoundTable */
     , (2369853376,   6,   67115357) /* PaletteBase */
     , (2369853376,   8,  100677430) /* Icon */
     , (2369853376,  22,  872415275) /* PhysicsEffectTable */
     , (2369853376, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369853376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369853376, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853376,   1, 2369853648) /* Owner */
     , (2369853376,   2, 2369853648) /* Container */
     , (2369853376, 8000, 2369853376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369853376, 67115366, 1, 55, 0)
     , (2369853376, 67115364, 56, 200, 1);

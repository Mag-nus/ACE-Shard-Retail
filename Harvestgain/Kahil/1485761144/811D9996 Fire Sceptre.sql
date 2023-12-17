INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200726, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200726,   1,      32768) /* ItemType - Caster */
     , (2166200726,   5,         50) /* EncumbranceVal */
     , (2166200726,   9,   16777216) /* ValidLocations - Held */
     , (2166200726,  16,          1) /* ItemUseable - No */
     , (2166200726,  18,         32) /* UiEffects - Fire */
     , (2166200726,  19,      15081) /* Value */
     , (2166200726,  65,        101) /* Placement - Resting */
     , (2166200726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200726,  94,         16) /* TargetType - Creature */
     , (2166200726, 131,         20) /* MaterialType - Diamond */
     , (2166200726, 151,          2) /* HookType - Wall */
     , (2166200726, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200726,   1, False) /* Stuck */
     , (2166200726,  11, True ) /* IgnoreCollisions */
     , (2166200726,  13, True ) /* Ethereal */
     , (2166200726,  14, True ) /* GravityStatus */
     , (2166200726,  19, True ) /* Attackable */
     , (2166200726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200726, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200726,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200726,   1,   33559228) /* Setup */
     , (2166200726,   3,  536870932) /* SoundTable */
     , (2166200726,   6,   67115357) /* PaletteBase */
     , (2166200726,   8,  100677437) /* Icon */
     , (2166200726,  22,  872415275) /* PhysicsEffectTable */
     , (2166200726, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166200726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200726,   1, 2166200709) /* Owner */
     , (2166200726,   2, 2166200709) /* Container */
     , (2166200726, 8000, 2166200726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166200726, 67115361, 1, 55, 0)
     , (2166200726, 67115358, 56, 200, 1);

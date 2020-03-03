INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369853541, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369853541,   1,      32768) /* ItemType - Caster */
     , (2369853541,   5,         50) /* EncumbranceVal */
     , (2369853541,   9,   16777216) /* ValidLocations - Held */
     , (2369853541,  16,          1) /* ItemUseable - No */
     , (2369853541,  18,       1024) /* UiEffects - Slashing */
     , (2369853541,  19,      22710) /* Value */
     , (2369853541,  65,        101) /* Placement - Resting */
     , (2369853541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369853541,  94,         16) /* TargetType - Creature */
     , (2369853541, 131,         38) /* MaterialType - Ruby */
     , (2369853541, 151,          2) /* HookType - Wall */
     , (2369853541, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369853541,   1, False) /* Stuck */
     , (2369853541,  11, True ) /* IgnoreCollisions */
     , (2369853541,  13, True ) /* Ethereal */
     , (2369853541,  14, True ) /* GravityStatus */
     , (2369853541,  19, True ) /* Attackable */
     , (2369853541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369853541, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369853541,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853541,   1,   33559233) /* Setup */
     , (2369853541,   3,  536870932) /* SoundTable */
     , (2369853541,   6,   67115357) /* PaletteBase */
     , (2369853541,   8,  100677432) /* Icon */
     , (2369853541,  22,  872415275) /* PhysicsEffectTable */
     , (2369853541, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369853541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369853541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369853541,   1, 1342392016) /* Owner */
     , (2369853541,   2, 1342392016) /* Container */
     , (2369853541, 8000, 2369853541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369853541, 67115359, 56, 200)
     , (2369853541, 67115361, 1, 55);

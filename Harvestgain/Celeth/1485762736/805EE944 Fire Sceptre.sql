INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703748, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703748,   1,      32768) /* ItemType - Caster */
     , (2153703748,   5,         50) /* EncumbranceVal */
     , (2153703748,   9,   16777216) /* ValidLocations - Held */
     , (2153703748,  16,          1) /* ItemUseable - No */
     , (2153703748,  18,         32) /* UiEffects - Fire */
     , (2153703748,  19,       5394) /* Value */
     , (2153703748,  65,        101) /* Placement - Resting */
     , (2153703748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703748,  94,         16) /* TargetType - Creature */
     , (2153703748, 131,         63) /* MaterialType - Silver */
     , (2153703748, 151,          2) /* HookType - Wall */
     , (2153703748, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703748,   1, False) /* Stuck */
     , (2153703748,  11, True ) /* IgnoreCollisions */
     , (2153703748,  13, True ) /* Ethereal */
     , (2153703748,  14, True ) /* GravityStatus */
     , (2153703748,  19, True ) /* Attackable */
     , (2153703748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703748, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703748,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703748,   1,   33559228) /* Setup */
     , (2153703748,   3,  536870932) /* SoundTable */
     , (2153703748,   6,   67115357) /* PaletteBase */
     , (2153703748,   8,  100677433) /* Icon */
     , (2153703748,  22,  872415275) /* PhysicsEffectTable */
     , (2153703748, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153703748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703748,   1, 1343221088) /* Owner */
     , (2153703748,   2, 1343221088) /* Container */
     , (2153703748, 8000, 2153703748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703748, 67115359, 1, 55)
     , (2153703748, 67115367, 56, 200);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610879, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610879,   1,      32768) /* ItemType - Caster */
     , (2350610879,   5,         50) /* EncumbranceVal */
     , (2350610879,   9,   16777216) /* ValidLocations - Held */
     , (2350610879,  16,          1) /* ItemUseable - No */
     , (2350610879,  18,         32) /* UiEffects - Fire */
     , (2350610879,  19,      14627) /* Value */
     , (2350610879,  65,        101) /* Placement - Resting */
     , (2350610879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610879,  94,         16) /* TargetType - Creature */
     , (2350610879, 131,         23) /* MaterialType - GreenGarnet */
     , (2350610879, 151,          2) /* HookType - Wall */
     , (2350610879, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610879,   1, False) /* Stuck */
     , (2350610879,  11, True ) /* IgnoreCollisions */
     , (2350610879,  13, True ) /* Ethereal */
     , (2350610879,  14, True ) /* GravityStatus */
     , (2350610879,  19, True ) /* Attackable */
     , (2350610879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610879,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610879,   1,   33559228) /* Setup */
     , (2350610879,   3,  536870932) /* SoundTable */
     , (2350610879,   6,   67115357) /* PaletteBase */
     , (2350610879,   8,  100677431) /* Icon */
     , (2350610879,  22,  872415275) /* PhysicsEffectTable */
     , (2350610879,  50,  100689143) /* IconOverlay */
     , (2350610879,  52,  100676441) /* IconUnderlay */
     , (2350610879, 8001, 3509141656) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2350610879, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2350610879, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2350610879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610879,   1, 1343137762) /* Owner */
     , (2350610879,   2, 1343137762) /* Container */
     , (2350610879, 8000, 2350610879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610879, 67115359, 1, 55, 0)
     , (2350610879, 67115361, 56, 200, 1);

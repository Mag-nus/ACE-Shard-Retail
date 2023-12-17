INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713610, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713610,   1,      32768) /* ItemType - Caster */
     , (2153713610,   5,         50) /* EncumbranceVal */
     , (2153713610,   9,   16777216) /* ValidLocations - Held */
     , (2153713610,  16,          1) /* ItemUseable - No */
     , (2153713610,  18,         32) /* UiEffects - Fire */
     , (2153713610,  19,       7625) /* Value */
     , (2153713610,  65,        101) /* Placement - Resting */
     , (2153713610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713610,  94,         16) /* TargetType - Creature */
     , (2153713610, 131,         51) /* MaterialType - Ivory */
     , (2153713610, 151,          2) /* HookType - Wall */
     , (2153713610, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713610,   1, False) /* Stuck */
     , (2153713610,  11, True ) /* IgnoreCollisions */
     , (2153713610,  13, True ) /* Ethereal */
     , (2153713610,  14, True ) /* GravityStatus */
     , (2153713610,  19, True ) /* Attackable */
     , (2153713610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713610, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713610,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713610,   1,   33559228) /* Setup */
     , (2153713610,   3,  536870932) /* SoundTable */
     , (2153713610,   6,   67115357) /* PaletteBase */
     , (2153713610,   8,  100677437) /* Icon */
     , (2153713610,  22,  872415275) /* PhysicsEffectTable */
     , (2153713610, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713610,   1, 2153713626) /* Owner */
     , (2153713610,   2, 2153713626) /* Container */
     , (2153713610, 8000, 2153713610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713610, 67115363, 1, 55, 0)
     , (2153713610, 67115358, 56, 200, 1);

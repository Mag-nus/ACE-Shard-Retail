INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713609, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713609,   1,      32768) /* ItemType - Caster */
     , (2153713609,   5,         50) /* EncumbranceVal */
     , (2153713609,   9,   16777216) /* ValidLocations - Held */
     , (2153713609,  16,          1) /* ItemUseable - No */
     , (2153713609,  18,        128) /* UiEffects - Frost */
     , (2153713609,  19,       6407) /* Value */
     , (2153713609,  65,        101) /* Placement - Resting */
     , (2153713609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713609,  94,         16) /* TargetType - Creature */
     , (2153713609, 131,         34) /* MaterialType - Peridot */
     , (2153713609, 151,          2) /* HookType - Wall */
     , (2153713609, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713609,   1, False) /* Stuck */
     , (2153713609,  11, True ) /* IgnoreCollisions */
     , (2153713609,  13, True ) /* Ethereal */
     , (2153713609,  14, True ) /* GravityStatus */
     , (2153713609,  19, True ) /* Attackable */
     , (2153713609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713609, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713609,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713609,   1,   33559227) /* Setup */
     , (2153713609,   3,  536870932) /* SoundTable */
     , (2153713609,   6,   67115357) /* PaletteBase */
     , (2153713609,   8,  100677431) /* Icon */
     , (2153713609,  22,  872415275) /* PhysicsEffectTable */
     , (2153713609, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713609,   1, 2153713626) /* Owner */
     , (2153713609,   2, 2153713626) /* Container */
     , (2153713609, 8000, 2153713609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713609, 67115365, 1, 55, 0)
     , (2153713609, 67115361, 56, 200, 1);

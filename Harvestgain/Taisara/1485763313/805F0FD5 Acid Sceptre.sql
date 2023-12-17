INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713621, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713621,   1,      32768) /* ItemType - Caster */
     , (2153713621,   5,         50) /* EncumbranceVal */
     , (2153713621,   9,   16777216) /* ValidLocations - Held */
     , (2153713621,  16,          1) /* ItemUseable - No */
     , (2153713621,  18,        256) /* UiEffects - Acid */
     , (2153713621,  19,      16813) /* Value */
     , (2153713621,  65,        101) /* Placement - Resting */
     , (2153713621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713621,  94,         16) /* TargetType - Creature */
     , (2153713621, 131,         60) /* MaterialType - Gold */
     , (2153713621, 151,          2) /* HookType - Wall */
     , (2153713621, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713621,   1, False) /* Stuck */
     , (2153713621,  11, True ) /* IgnoreCollisions */
     , (2153713621,  13, True ) /* Ethereal */
     , (2153713621,  14, True ) /* GravityStatus */
     , (2153713621,  19, True ) /* Attackable */
     , (2153713621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713621,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713621,   1,   33559229) /* Setup */
     , (2153713621,   3,  536870932) /* SoundTable */
     , (2153713621,   6,   67115357) /* PaletteBase */
     , (2153713621,   8,  100677434) /* Icon */
     , (2153713621,  22,  872415275) /* PhysicsEffectTable */
     , (2153713621, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153713621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713621,   1, 2153713626) /* Owner */
     , (2153713621,   2, 2153713626) /* Container */
     , (2153713621, 8000, 2153713621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713621, 67115361, 1, 55, 0)
     , (2153713621, 67115362, 56, 200, 1);

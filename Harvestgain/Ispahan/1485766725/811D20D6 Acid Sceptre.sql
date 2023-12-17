INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169814, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169814,   1,      32768) /* ItemType - Caster */
     , (2166169814,   5,         50) /* EncumbranceVal */
     , (2166169814,   9,   16777216) /* ValidLocations - Held */
     , (2166169814,  16,          1) /* ItemUseable - No */
     , (2166169814,  18,        256) /* UiEffects - Acid */
     , (2166169814,  19,       3863) /* Value */
     , (2166169814,  65,        101) /* Placement - Resting */
     , (2166169814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169814,  94,         16) /* TargetType - Creature */
     , (2166169814, 131,         12) /* MaterialType - Amethyst */
     , (2166169814, 151,          2) /* HookType - Wall */
     , (2166169814, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169814,   1, False) /* Stuck */
     , (2166169814,  11, True ) /* IgnoreCollisions */
     , (2166169814,  13, True ) /* Ethereal */
     , (2166169814,  14, True ) /* GravityStatus */
     , (2166169814,  19, True ) /* Attackable */
     , (2166169814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169814, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169814,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169814,   1,   33559229) /* Setup */
     , (2166169814,   3,  536870932) /* SoundTable */
     , (2166169814,   6,   67115357) /* PaletteBase */
     , (2166169814,   8,  100677428) /* Icon */
     , (2166169814,  22,  872415275) /* PhysicsEffectTable */
     , (2166169814, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166169814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169814,   1, 1343074346) /* Owner */
     , (2166169814,   2, 1343074346) /* Container */
     , (2166169814, 8000, 2166169814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169814, 67115360, 1, 55, 0)
     , (2166169814, 67115360, 56, 200, 1);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169823, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169823,   1,      32768) /* ItemType - Caster */
     , (2166169823,   5,         50) /* EncumbranceVal */
     , (2166169823,   9,   16777216) /* ValidLocations - Held */
     , (2166169823,  16,          1) /* ItemUseable - No */
     , (2166169823,  18,        256) /* UiEffects - Acid */
     , (2166169823,  19,       5117) /* Value */
     , (2166169823,  65,        101) /* Placement - Resting */
     , (2166169823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169823,  94,         16) /* TargetType - Creature */
     , (2166169823, 131,         51) /* MaterialType - Ivory */
     , (2166169823, 151,          2) /* HookType - Wall */
     , (2166169823, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169823,   1, False) /* Stuck */
     , (2166169823,  11, True ) /* IgnoreCollisions */
     , (2166169823,  13, True ) /* Ethereal */
     , (2166169823,  14, True ) /* GravityStatus */
     , (2166169823,  19, True ) /* Attackable */
     , (2166169823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169823, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169823,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169823,   1,   33559229) /* Setup */
     , (2166169823,   3,  536870932) /* SoundTable */
     , (2166169823,   6,   67115357) /* PaletteBase */
     , (2166169823,   8,  100677437) /* Icon */
     , (2166169823,  22,  872415275) /* PhysicsEffectTable */
     , (2166169823, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166169823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169823,   1, 1343074346) /* Owner */
     , (2166169823,   2, 1343074346) /* Container */
     , (2166169823, 8000, 2166169823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169823, 67115357, 1, 55)
     , (2166169823, 67115358, 56, 200);

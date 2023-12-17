INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438188899, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438188899,   1,      32768) /* ItemType - Caster */
     , (2438188899,   5,         50) /* EncumbranceVal */
     , (2438188899,   9,   16777216) /* ValidLocations - Held */
     , (2438188899,  16,          1) /* ItemUseable - No */
     , (2438188899,  18,       1024) /* UiEffects - Slashing */
     , (2438188899,  19,       5650) /* Value */
     , (2438188899,  65,        101) /* Placement - Resting */
     , (2438188899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438188899,  94,         16) /* TargetType - Creature */
     , (2438188899, 131,         63) /* MaterialType - Silver */
     , (2438188899, 151,          2) /* HookType - Wall */
     , (2438188899, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438188899,   1, False) /* Stuck */
     , (2438188899,  11, True ) /* IgnoreCollisions */
     , (2438188899,  13, True ) /* Ethereal */
     , (2438188899,  14, True ) /* GravityStatus */
     , (2438188899,  19, True ) /* Attackable */
     , (2438188899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438188899, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438188899,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438188899,   1,   33559233) /* Setup */
     , (2438188899,   3,  536870932) /* SoundTable */
     , (2438188899,   6,   67115357) /* PaletteBase */
     , (2438188899,   8,  100677433) /* Icon */
     , (2438188899,  22,  872415275) /* PhysicsEffectTable */
     , (2438188899,  52,  100676444) /* IconUnderlay */
     , (2438188899, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2438188899, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438188899, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438188899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438188899,   1, 2438520337) /* Owner */
     , (2438188899,   2, 2438520337) /* Container */
     , (2438188899, 8000, 2438188899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438188899, 67115367, 1, 55, 0)
     , (2438188899, 67115367, 56, 200, 1);

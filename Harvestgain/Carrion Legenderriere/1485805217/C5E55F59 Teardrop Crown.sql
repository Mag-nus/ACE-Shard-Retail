INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320143705, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320143705,   1,          2) /* ItemType - Armor */
     , (3320143705,   4,      16384) /* ClothingPriority - Head */
     , (3320143705,   5,         53) /* EncumbranceVal */
     , (3320143705,   9,          1) /* ValidLocations - HeadWear */
     , (3320143705,  16,          1) /* ItemUseable - No */
     , (3320143705,  18,          1) /* UiEffects - Magical */
     , (3320143705,  19,      39767) /* Value */
     , (3320143705,  65,        101) /* Placement - Resting */
     , (3320143705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320143705, 131,         63) /* MaterialType - Silver */
     , (3320143705, 151,          2) /* HookType - Wall */
     , (3320143705, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320143705,   1, False) /* Stuck */
     , (3320143705,  11, True ) /* IgnoreCollisions */
     , (3320143705,  13, True ) /* Ethereal */
     , (3320143705,  14, True ) /* GravityStatus */
     , (3320143705,  19, True ) /* Attackable */
     , (3320143705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320143705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320143705,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320143705,   1,   33559739) /* Setup */
     , (3320143705,   3,  536870932) /* SoundTable */
     , (3320143705,   6,   67108990) /* PaletteBase */
     , (3320143705,   8,  100688235) /* Icon */
     , (3320143705,  22,  872415275) /* PhysicsEffectTable */
     , (3320143705, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3320143705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320143705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320143705,   1, 1343351899) /* Owner */
     , (3320143705,   2, 1343351899) /* Container */
     , (3320143705, 8000, 3320143705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320143705, 67110015, 240, 10, 0)
     , (3320143705, 67110345, 250, 6, 1);

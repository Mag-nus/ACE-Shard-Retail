INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150435099, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150435099,   1,          2) /* ItemType - Armor */
     , (2150435099,   4,      16384) /* ClothingPriority - Head */
     , (2150435099,   5,         61) /* EncumbranceVal */
     , (2150435099,   9,          1) /* ValidLocations - HeadWear */
     , (2150435099,  16,          1) /* ItemUseable - No */
     , (2150435099,  18,          1) /* UiEffects - Magical */
     , (2150435099,  19,     356346) /* Value */
     , (2150435099,  65,        101) /* Placement - Resting */
     , (2150435099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150435099, 131,         60) /* MaterialType - Gold */
     , (2150435099, 151,          2) /* HookType - Wall */
     , (2150435099, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150435099,   1, False) /* Stuck */
     , (2150435099,  11, True ) /* IgnoreCollisions */
     , (2150435099,  13, True ) /* Ethereal */
     , (2150435099,  14, True ) /* GravityStatus */
     , (2150435099,  19, True ) /* Attackable */
     , (2150435099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150435099, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150435099,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150435099,   1,   33559739) /* Setup */
     , (2150435099,   3,  536870932) /* SoundTable */
     , (2150435099,   6,   67108990) /* PaletteBase */
     , (2150435099,   8,  100688239) /* Icon */
     , (2150435099,  22,  872415275) /* PhysicsEffectTable */
     , (2150435099, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2150435099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150435099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150435099,   1, 2154308568) /* Owner */
     , (2150435099,   2, 2154308568) /* Container */
     , (2150435099, 8000, 2150435099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150435099, 67110323, 240, 10, 0)
     , (2150435099, 67110389, 250, 6, 1);

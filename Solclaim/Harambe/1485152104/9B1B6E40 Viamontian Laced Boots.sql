INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602266176, 28611, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602266176,   1,          4) /* ItemType - Clothing */
     , (2602266176,   4,      65536) /* ClothingPriority - Feet */
     , (2602266176,   5,        239) /* EncumbranceVal */
     , (2602266176,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2602266176,  16,          1) /* ItemUseable - No */
     , (2602266176,  18,          1) /* UiEffects - Magical */
     , (2602266176,  19,      23091) /* Value */
     , (2602266176,  65,        101) /* Placement - Resting */
     , (2602266176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602266176, 131,         52) /* MaterialType - Leather */
     , (2602266176, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602266176,   1, False) /* Stuck */
     , (2602266176,  11, True ) /* IgnoreCollisions */
     , (2602266176,  13, True ) /* Ethereal */
     , (2602266176,  14, True ) /* GravityStatus */
     , (2602266176,  19, True ) /* Attackable */
     , (2602266176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602266176, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602266176,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602266176,   1,   33559325) /* Setup */
     , (2602266176,   3,  536870932) /* SoundTable */
     , (2602266176,   6,   67108990) /* PaletteBase */
     , (2602266176,   8,  100682442) /* Icon */
     , (2602266176,  22,  872415275) /* PhysicsEffectTable */
     , (2602266176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602266176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602266176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602266176,   1, 2598011560) /* Owner */
     , (2602266176,   2, 2598011560) /* Container */
     , (2602266176, 8000, 2602266176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602266176, 67115843, 160, 8, 0);

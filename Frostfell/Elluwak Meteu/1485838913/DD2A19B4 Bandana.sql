INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523828, 28612, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523828,   1,          4) /* ItemType - Clothing */
     , (3710523828,   4,      16384) /* ClothingPriority - Head */
     , (3710523828,   5,         14) /* EncumbranceVal */
     , (3710523828,   9,          1) /* ValidLocations - HeadWear */
     , (3710523828,  16,          1) /* ItemUseable - No */
     , (3710523828,  18,          1) /* UiEffects - Magical */
     , (3710523828,  19,      40982) /* Value */
     , (3710523828,  65,        101) /* Placement - Resting */
     , (3710523828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523828, 131,          5) /* MaterialType - Satin */
     , (3710523828, 151,          2) /* HookType - Wall */
     , (3710523828, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523828,   1, False) /* Stuck */
     , (3710523828,  11, True ) /* IgnoreCollisions */
     , (3710523828,  13, True ) /* Ethereal */
     , (3710523828,  14, True ) /* GravityStatus */
     , (3710523828,  19, True ) /* Attackable */
     , (3710523828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523828, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523828,   1, 'Bandana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523828,   1,   33559326) /* Setup */
     , (3710523828,   3,  536870932) /* SoundTable */
     , (3710523828,   6,   67108990) /* PaletteBase */
     , (3710523828,   8,  100685870) /* Icon */
     , (3710523828,  22,  872415275) /* PhysicsEffectTable */
     , (3710523828, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710523828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523828,   1, 3710523821) /* Owner */
     , (3710523828,   2, 3710523821) /* Container */
     , (3710523828, 8000, 3710523828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523828, 67115977, 240, 16);

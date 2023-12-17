INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971330, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971330,   1,          2) /* ItemType - Armor */
     , (3710971330,   4,      16384) /* ClothingPriority - Head */
     , (3710971330,   5,        389) /* EncumbranceVal */
     , (3710971330,   9,          1) /* ValidLocations - HeadWear */
     , (3710971330,  16,          1) /* ItemUseable - No */
     , (3710971330,  18,          1) /* UiEffects - Magical */
     , (3710971330,  19,      16810) /* Value */
     , (3710971330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971330, 131,         63) /* MaterialType - Silver */
     , (3710971330, 151,          2) /* HookType - Wall */
     , (3710971330, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971330,   1, False) /* Stuck */
     , (3710971330,  11, True ) /* IgnoreCollisions */
     , (3710971330,  13, True ) /* Ethereal */
     , (3710971330,  14, True ) /* GravityStatus */
     , (3710971330,  19, True ) /* Attackable */
     , (3710971330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971330, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971330,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971330,   1,   33559327) /* Setup */
     , (3710971330,   3,  536870932) /* SoundTable */
     , (3710971330,   6,   67108990) /* PaletteBase */
     , (3710971330,   8,  100686004) /* Icon */
     , (3710971330,  22,  872415275) /* PhysicsEffectTable */
     , (3710971330, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710971330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971330, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971330,   1, 3710971323) /* Owner */
     , (3710971330,   2, 3710971323) /* Container */
     , (3710971330, 8000, 3710971330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971330, 67116130, 250, 6, 0)
     , (3710971330, 67116130, 240, 10, 1);

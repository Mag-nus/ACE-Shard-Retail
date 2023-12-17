INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3156520825, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156520825,   1,          2) /* ItemType - Armor */
     , (3156520825,   4,      16384) /* ClothingPriority - Head */
     , (3156520825,   5,         68) /* EncumbranceVal */
     , (3156520825,   9,          1) /* ValidLocations - HeadWear */
     , (3156520825,  16,          1) /* ItemUseable - No */
     , (3156520825,  18,          1) /* UiEffects - Magical */
     , (3156520825,  19,      61053) /* Value */
     , (3156520825,  65,        101) /* Placement - Resting */
     , (3156520825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3156520825, 131,         63) /* MaterialType - Silver */
     , (3156520825, 151,          2) /* HookType - Wall */
     , (3156520825, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156520825,   1, False) /* Stuck */
     , (3156520825,  11, True ) /* IgnoreCollisions */
     , (3156520825,  13, True ) /* Ethereal */
     , (3156520825,  14, True ) /* GravityStatus */
     , (3156520825,  19, True ) /* Attackable */
     , (3156520825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156520825, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156520825,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156520825,   1,   33559740) /* Setup */
     , (3156520825,   3,  536870932) /* SoundTable */
     , (3156520825,   6,   67108990) /* PaletteBase */
     , (3156520825,   8,  100688191) /* Icon */
     , (3156520825,  22,  872415275) /* PhysicsEffectTable */
     , (3156520825, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3156520825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3156520825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3156520825,   1, 2155903031) /* Owner */
     , (3156520825,   2, 2155903031) /* Container */
     , (3156520825, 8000, 3156520825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3156520825, 67110025, 240, 10, 0)
     , (3156520825, 67110323, 250, 6, 1);

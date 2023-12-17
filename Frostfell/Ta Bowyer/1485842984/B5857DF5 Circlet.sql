INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045424629, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045424629,   1,          2) /* ItemType - Armor */
     , (3045424629,   4,      16384) /* ClothingPriority - Head */
     , (3045424629,   5,         61) /* EncumbranceVal */
     , (3045424629,   9,          1) /* ValidLocations - HeadWear */
     , (3045424629,  16,          1) /* ItemUseable - No */
     , (3045424629,  18,          1) /* UiEffects - Magical */
     , (3045424629,  19,     109517) /* Value */
     , (3045424629,  65,        101) /* Placement - Resting */
     , (3045424629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045424629, 131,         63) /* MaterialType - Silver */
     , (3045424629, 151,          2) /* HookType - Wall */
     , (3045424629, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045424629,   1, False) /* Stuck */
     , (3045424629,  11, True ) /* IgnoreCollisions */
     , (3045424629,  13, True ) /* Ethereal */
     , (3045424629,  14, True ) /* GravityStatus */
     , (3045424629,  19, True ) /* Attackable */
     , (3045424629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045424629, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045424629,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045424629,   1,   33559736) /* Setup */
     , (3045424629,   3,  536870932) /* SoundTable */
     , (3045424629,   6,   67108990) /* PaletteBase */
     , (3045424629,   8,  100688202) /* Icon */
     , (3045424629,  22,  872415275) /* PhysicsEffectTable */
     , (3045424629, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045424629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045424629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045424629,   1, 3045407785) /* Owner */
     , (3045424629,   2, 3045407785) /* Container */
     , (3045424629, 8000, 3045424629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045424629, 67110023, 240, 10, 0)
     , (3045424629, 67110338, 250, 6, 1);

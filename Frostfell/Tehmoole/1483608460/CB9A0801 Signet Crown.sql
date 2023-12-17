INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3415869441, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415869441,   1,          2) /* ItemType - Armor */
     , (3415869441,   4,      16384) /* ClothingPriority - Head */
     , (3415869441,   5,         74) /* EncumbranceVal */
     , (3415869441,   9,          1) /* ValidLocations - HeadWear */
     , (3415869441,  16,          1) /* ItemUseable - No */
     , (3415869441,  18,          1) /* UiEffects - Magical */
     , (3415869441,  19,      25522) /* Value */
     , (3415869441,  65,        101) /* Placement - Resting */
     , (3415869441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3415869441, 131,         64) /* MaterialType - Steel */
     , (3415869441, 151,          2) /* HookType - Wall */
     , (3415869441, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415869441,   1, False) /* Stuck */
     , (3415869441,  11, True ) /* IgnoreCollisions */
     , (3415869441,  13, True ) /* Ethereal */
     , (3415869441,  14, True ) /* GravityStatus */
     , (3415869441,  19, True ) /* Attackable */
     , (3415869441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415869441, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415869441,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415869441,   1,   33559738) /* Setup */
     , (3415869441,   3,  536870932) /* SoundTable */
     , (3415869441,   6,   67108990) /* PaletteBase */
     , (3415869441,   8,  100688224) /* Icon */
     , (3415869441,  22,  872415275) /* PhysicsEffectTable */
     , (3415869441, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3415869441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3415869441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415869441,   1, 3668516796) /* Owner */
     , (3415869441,   2, 3668516796) /* Container */
     , (3415869441, 8000, 3415869441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3415869441, 67110556, 240, 10, 0)
     , (3415869441, 67110389, 250, 6, 1);

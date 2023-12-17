INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026745764, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026745764,   1,          4) /* ItemType - Clothing */
     , (3026745764,   4,      16384) /* ClothingPriority - Head */
     , (3026745764,   5,         13) /* EncumbranceVal */
     , (3026745764,   9,          1) /* ValidLocations - HeadWear */
     , (3026745764,  16,          1) /* ItemUseable - No */
     , (3026745764,  18,          1) /* UiEffects - Magical */
     , (3026745764,  19,      32493) /* Value */
     , (3026745764,  65,        101) /* Placement - Resting */
     , (3026745764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026745764, 131,          6) /* MaterialType - Silk */
     , (3026745764, 151,          2) /* HookType - Wall */
     , (3026745764, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026745764,   1, False) /* Stuck */
     , (3026745764,  11, True ) /* IgnoreCollisions */
     , (3026745764,  13, True ) /* Ethereal */
     , (3026745764,  14, True ) /* GravityStatus */
     , (3026745764,  19, True ) /* Attackable */
     , (3026745764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026745764, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026745764,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026745764,   1,   33559323) /* Setup */
     , (3026745764,   3,  536870932) /* SoundTable */
     , (3026745764,   6,   67108990) /* PaletteBase */
     , (3026745764,   8,  100682312) /* Icon */
     , (3026745764,  22,  872415275) /* PhysicsEffectTable */
     , (3026745764, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3026745764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026745764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026745764,   1, 2164421629) /* Owner */
     , (3026745764,   2, 2164421629) /* Container */
     , (3026745764, 8000, 3026745764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3026745764, 67115619, 240, 10, 0)
     , (3026745764, 67115563, 250, 6, 1);

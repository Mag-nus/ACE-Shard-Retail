INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601665606, 28605, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601665606,   1,          4) /* ItemType - Clothing */
     , (2601665606,   4,      16384) /* ClothingPriority - Head */
     , (2601665606,   5,         17) /* EncumbranceVal */
     , (2601665606,   9,          1) /* ValidLocations - HeadWear */
     , (2601665606,  16,          1) /* ItemUseable - No */
     , (2601665606,  18,          1) /* UiEffects - Magical */
     , (2601665606,  19,      34134) /* Value */
     , (2601665606,  65,        101) /* Placement - Resting */
     , (2601665606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601665606, 131,          7) /* MaterialType - Velvet */
     , (2601665606, 151,          2) /* HookType - Wall */
     , (2601665606, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601665606,   1, False) /* Stuck */
     , (2601665606,  11, True ) /* IgnoreCollisions */
     , (2601665606,  13, True ) /* Ethereal */
     , (2601665606,  14, True ) /* GravityStatus */
     , (2601665606,  19, True ) /* Attackable */
     , (2601665606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601665606, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601665606,   1, 'Beret') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601665606,   1,   33559323) /* Setup */
     , (2601665606,   3,  536870932) /* SoundTable */
     , (2601665606,   6,   67108990) /* PaletteBase */
     , (2601665606,   8,  100682318) /* Icon */
     , (2601665606,  22,  872415275) /* PhysicsEffectTable */
     , (2601665606, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2601665606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601665606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601665606,   1, 2558832754) /* Owner */
     , (2601665606,   2, 2558832754) /* Container */
     , (2601665606, 8000, 2601665606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601665606, 67115600, 250, 6)
     , (2601665606, 67115642, 240, 10);

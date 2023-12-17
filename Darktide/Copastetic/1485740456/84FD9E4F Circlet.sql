INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231213647, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231213647,   1,          2) /* ItemType - Armor */
     , (2231213647,   4,      16384) /* ClothingPriority - Head */
     , (2231213647,   5,         74) /* EncumbranceVal */
     , (2231213647,   9,          1) /* ValidLocations - HeadWear */
     , (2231213647,  16,          1) /* ItemUseable - No */
     , (2231213647,  18,          1) /* UiEffects - Magical */
     , (2231213647,  19,      62305) /* Value */
     , (2231213647,  65,        101) /* Placement - Resting */
     , (2231213647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231213647, 131,         63) /* MaterialType - Silver */
     , (2231213647, 151,          2) /* HookType - Wall */
     , (2231213647, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231213647,   1, False) /* Stuck */
     , (2231213647,  11, True ) /* IgnoreCollisions */
     , (2231213647,  13, True ) /* Ethereal */
     , (2231213647,  14, True ) /* GravityStatus */
     , (2231213647,  19, True ) /* Attackable */
     , (2231213647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2231213647, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231213647,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231213647,   1,   33559736) /* Setup */
     , (2231213647,   3,  536870932) /* SoundTable */
     , (2231213647,   6,   67108990) /* PaletteBase */
     , (2231213647,   8,  100688202) /* Icon */
     , (2231213647,  22,  872415275) /* PhysicsEffectTable */
     , (2231213647, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2231213647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2231213647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231213647,   1, 2153503855) /* Owner */
     , (2231213647,   2, 2153503855) /* Container */
     , (2231213647, 8000, 2231213647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2231213647, 67110021, 240, 10, 0)
     , (2231213647, 67110372, 250, 6, 1);

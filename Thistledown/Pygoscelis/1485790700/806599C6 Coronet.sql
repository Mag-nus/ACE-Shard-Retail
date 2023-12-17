INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142150, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142150,   1,          2) /* ItemType - Armor */
     , (2154142150,   4,      16384) /* ClothingPriority - Head */
     , (2154142150,   5,         64) /* EncumbranceVal */
     , (2154142150,   9,          1) /* ValidLocations - HeadWear */
     , (2154142150,  16,          1) /* ItemUseable - No */
     , (2154142150,  18,          1) /* UiEffects - Magical */
     , (2154142150,  19,     100813) /* Value */
     , (2154142150,  65,        101) /* Placement - Resting */
     , (2154142150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142150, 131,         63) /* MaterialType - Silver */
     , (2154142150, 151,          2) /* HookType - Wall */
     , (2154142150, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142150,   1, False) /* Stuck */
     , (2154142150,  11, True ) /* IgnoreCollisions */
     , (2154142150,  13, True ) /* Ethereal */
     , (2154142150,  14, True ) /* GravityStatus */
     , (2154142150,  19, True ) /* Attackable */
     , (2154142150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142150, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142150,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142150,   1,   33559740) /* Setup */
     , (2154142150,   3,  536870932) /* SoundTable */
     , (2154142150,   6,   67108990) /* PaletteBase */
     , (2154142150,   8,  100688191) /* Icon */
     , (2154142150,  22,  872415275) /* PhysicsEffectTable */
     , (2154142150, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2154142150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142150,   1, 2154142174) /* Owner */
     , (2154142150,   2, 2154142174) /* Container */
     , (2154142150, 8000, 2154142150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142150, 67110555, 240, 10, 0)
     , (2154142150, 67110385, 250, 6, 1);

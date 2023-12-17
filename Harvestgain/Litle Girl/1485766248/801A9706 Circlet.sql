INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226246, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226246,   1,          2) /* ItemType - Armor */
     , (2149226246,   4,      16384) /* ClothingPriority - Head */
     , (2149226246,   5,         70) /* EncumbranceVal */
     , (2149226246,   9,          1) /* ValidLocations - HeadWear */
     , (2149226246,  16,          1) /* ItemUseable - No */
     , (2149226246,  18,          1) /* UiEffects - Magical */
     , (2149226246,  19,      97702) /* Value */
     , (2149226246,  65,        101) /* Placement - Resting */
     , (2149226246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226246, 131,         63) /* MaterialType - Silver */
     , (2149226246, 151,          2) /* HookType - Wall */
     , (2149226246, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226246,   1, False) /* Stuck */
     , (2149226246,  11, True ) /* IgnoreCollisions */
     , (2149226246,  13, True ) /* Ethereal */
     , (2149226246,  14, True ) /* GravityStatus */
     , (2149226246,  19, True ) /* Attackable */
     , (2149226246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226246, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226246,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226246,   1,   33559736) /* Setup */
     , (2149226246,   3,  536870932) /* SoundTable */
     , (2149226246,   6,   67108990) /* PaletteBase */
     , (2149226246,   8,  100688202) /* Icon */
     , (2149226246,  22,  872415275) /* PhysicsEffectTable */
     , (2149226246, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149226246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226246,   1, 2149226227) /* Owner */
     , (2149226246,   2, 2149226227) /* Container */
     , (2149226246, 8000, 2149226246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226246, 67110026, 240, 10, 0)
     , (2149226246, 67110319, 250, 6, 1);

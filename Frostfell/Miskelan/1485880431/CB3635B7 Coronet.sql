INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3409327543, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3409327543,   1,          2) /* ItemType - Armor */
     , (3409327543,   4,      16384) /* ClothingPriority - Head */
     , (3409327543,   5,        100) /* EncumbranceVal */
     , (3409327543,   9,          1) /* ValidLocations - HeadWear */
     , (3409327543,  16,          1) /* ItemUseable - No */
     , (3409327543,  18,          1) /* UiEffects - Magical */
     , (3409327543,  19,      12385) /* Value */
     , (3409327543,  65,        101) /* Placement - Resting */
     , (3409327543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3409327543, 131,         63) /* MaterialType - Silver */
     , (3409327543, 151,          2) /* HookType - Wall */
     , (3409327543, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3409327543,   1, False) /* Stuck */
     , (3409327543,  11, True ) /* IgnoreCollisions */
     , (3409327543,  13, True ) /* Ethereal */
     , (3409327543,  14, True ) /* GravityStatus */
     , (3409327543,  19, True ) /* Attackable */
     , (3409327543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3409327543, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3409327543,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3409327543,   1,   33559740) /* Setup */
     , (3409327543,   3,  536870932) /* SoundTable */
     , (3409327543,   6,   67108990) /* PaletteBase */
     , (3409327543,   8,  100688191) /* Icon */
     , (3409327543,  22,  872415275) /* PhysicsEffectTable */
     , (3409327543, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3409327543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3409327543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3409327543,   1, 3385606923) /* Owner */
     , (3409327543,   2, 3385606923) /* Container */
     , (3409327543, 8000, 3409327543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3409327543, 67110018, 240, 10)
     , (3409327543, 67110362, 250, 6);

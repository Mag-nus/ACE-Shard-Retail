INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3483542221, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3483542221,   1,          2) /* ItemType - Armor */
     , (3483542221,   4,      16384) /* ClothingPriority - Head */
     , (3483542221,   5,         71) /* EncumbranceVal */
     , (3483542221,   9,          1) /* ValidLocations - HeadWear */
     , (3483542221,  16,          1) /* ItemUseable - No */
     , (3483542221,  18,          1) /* UiEffects - Magical */
     , (3483542221,  19,      15116) /* Value */
     , (3483542221,  65,        101) /* Placement - Resting */
     , (3483542221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3483542221, 131,         63) /* MaterialType - Silver */
     , (3483542221, 151,          2) /* HookType - Wall */
     , (3483542221, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3483542221,   1, False) /* Stuck */
     , (3483542221,  11, True ) /* IgnoreCollisions */
     , (3483542221,  13, True ) /* Ethereal */
     , (3483542221,  14, True ) /* GravityStatus */
     , (3483542221,  19, True ) /* Attackable */
     , (3483542221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3483542221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3483542221,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3483542221,   1,   33559740) /* Setup */
     , (3483542221,   3,  536870932) /* SoundTable */
     , (3483542221,   6,   67108990) /* PaletteBase */
     , (3483542221,   8,  100688191) /* Icon */
     , (3483542221,  22,  872415275) /* PhysicsEffectTable */
     , (3483542221, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3483542221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3483542221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3483542221,   1, 3015100013) /* Owner */
     , (3483542221,   2, 3015100013) /* Container */
     , (3483542221, 8000, 3483542221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3483542221, 67110025, 240, 10, 0)
     , (3483542221, 67110322, 250, 6, 1);

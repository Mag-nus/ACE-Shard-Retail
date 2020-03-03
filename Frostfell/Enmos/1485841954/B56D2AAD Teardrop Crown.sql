INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043830445, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043830445,   1,          2) /* ItemType - Armor */
     , (3043830445,   4,      16384) /* ClothingPriority - Head */
     , (3043830445,   5,         73) /* EncumbranceVal */
     , (3043830445,   9,          1) /* ValidLocations - HeadWear */
     , (3043830445,  16,          1) /* ItemUseable - No */
     , (3043830445,  18,          1) /* UiEffects - Magical */
     , (3043830445,  19,      53148) /* Value */
     , (3043830445,  65,        101) /* Placement - Resting */
     , (3043830445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043830445, 131,         60) /* MaterialType - Gold */
     , (3043830445, 151,          2) /* HookType - Wall */
     , (3043830445, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043830445,   1, False) /* Stuck */
     , (3043830445,  11, True ) /* IgnoreCollisions */
     , (3043830445,  13, True ) /* Ethereal */
     , (3043830445,  14, True ) /* GravityStatus */
     , (3043830445,  19, True ) /* Attackable */
     , (3043830445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043830445, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043830445,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043830445,   1,   33559739) /* Setup */
     , (3043830445,   3,  536870932) /* SoundTable */
     , (3043830445,   6,   67108990) /* PaletteBase */
     , (3043830445,   8,  100688239) /* Icon */
     , (3043830445,  22,  872415275) /* PhysicsEffectTable */
     , (3043830445, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3043830445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043830445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043830445,   1, 3015433127) /* Owner */
     , (3043830445,   2, 3015433127) /* Container */
     , (3043830445, 8000, 3043830445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043830445, 67110321, 240, 10)
     , (3043830445, 67110334, 250, 6);

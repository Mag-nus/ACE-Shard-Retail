INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970714, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970714,   1,          2) /* ItemType - Armor */
     , (3710970714,   4,      16384) /* ClothingPriority - Head */
     , (3710970714,   5,         47) /* EncumbranceVal */
     , (3710970714,   9,          1) /* ValidLocations - HeadWear */
     , (3710970714,  16,          1) /* ItemUseable - No */
     , (3710970714,  18,          1) /* UiEffects - Magical */
     , (3710970714,  19,      73332) /* Value */
     , (3710970714,  65,        101) /* Placement - Resting */
     , (3710970714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970714, 131,         60) /* MaterialType - Gold */
     , (3710970714, 151,          2) /* HookType - Wall */
     , (3710970714, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970714,   1, False) /* Stuck */
     , (3710970714,  11, True ) /* IgnoreCollisions */
     , (3710970714,  13, True ) /* Ethereal */
     , (3710970714,  14, True ) /* GravityStatus */
     , (3710970714,  19, True ) /* Attackable */
     , (3710970714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970714, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970714,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970714,   1,   33559739) /* Setup */
     , (3710970714,   3,  536870932) /* SoundTable */
     , (3710970714,   6,   67108990) /* PaletteBase */
     , (3710970714,   8,  100688239) /* Icon */
     , (3710970714,  22,  872415275) /* PhysicsEffectTable */
     , (3710970714, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970714, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970714,   1, 3710970695) /* Owner */
     , (3710970714,   2, 3710970695) /* Container */
     , (3710970714, 8000, 3710970714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970714, 67110321, 240, 10)
     , (3710970714, 67110346, 250, 6);

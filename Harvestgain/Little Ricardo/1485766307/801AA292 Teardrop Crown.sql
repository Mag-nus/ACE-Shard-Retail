INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229202, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229202,   1,          2) /* ItemType - Armor */
     , (2149229202,   4,      16384) /* ClothingPriority - Head */
     , (2149229202,   5,         48) /* EncumbranceVal */
     , (2149229202,   9,          1) /* ValidLocations - HeadWear */
     , (2149229202,  16,          1) /* ItemUseable - No */
     , (2149229202,  18,          1) /* UiEffects - Magical */
     , (2149229202,  19,     121202) /* Value */
     , (2149229202,  65,        101) /* Placement - Resting */
     , (2149229202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229202, 131,         60) /* MaterialType - Gold */
     , (2149229202, 151,          2) /* HookType - Wall */
     , (2149229202, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229202,   1, False) /* Stuck */
     , (2149229202,  11, True ) /* IgnoreCollisions */
     , (2149229202,  13, True ) /* Ethereal */
     , (2149229202,  14, True ) /* GravityStatus */
     , (2149229202,  19, True ) /* Attackable */
     , (2149229202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229202, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229202,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229202,   1,   33559739) /* Setup */
     , (2149229202,   3,  536870932) /* SoundTable */
     , (2149229202,   6,   67108990) /* PaletteBase */
     , (2149229202,   8,  100688239) /* Icon */
     , (2149229202,  22,  872415275) /* PhysicsEffectTable */
     , (2149229202, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149229202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229202,   1, 2149229195) /* Owner */
     , (2149229202,   2, 2149229195) /* Container */
     , (2149229202, 8000, 2149229202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229202, 67110317, 240, 10, 0)
     , (2149229202, 67110319, 250, 6, 1);

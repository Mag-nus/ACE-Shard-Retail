INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229209, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229209,   1,          2) /* ItemType - Armor */
     , (2149229209,   4,      16384) /* ClothingPriority - Head */
     , (2149229209,   5,         63) /* EncumbranceVal */
     , (2149229209,   9,          1) /* ValidLocations - HeadWear */
     , (2149229209,  16,          1) /* ItemUseable - No */
     , (2149229209,  18,          1) /* UiEffects - Magical */
     , (2149229209,  19,      75063) /* Value */
     , (2149229209,  65,        101) /* Placement - Resting */
     , (2149229209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229209, 131,         63) /* MaterialType - Silver */
     , (2149229209, 151,          2) /* HookType - Wall */
     , (2149229209, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229209,   1, False) /* Stuck */
     , (2149229209,  11, True ) /* IgnoreCollisions */
     , (2149229209,  13, True ) /* Ethereal */
     , (2149229209,  14, True ) /* GravityStatus */
     , (2149229209,  19, True ) /* Attackable */
     , (2149229209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229209, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229209,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229209,   1,   33559739) /* Setup */
     , (2149229209,   3,  536870932) /* SoundTable */
     , (2149229209,   6,   67108990) /* PaletteBase */
     , (2149229209,   8,  100688235) /* Icon */
     , (2149229209,  22,  872415275) /* PhysicsEffectTable */
     , (2149229209, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149229209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229209,   1, 2149229195) /* Owner */
     , (2149229209,   2, 2149229195) /* Container */
     , (2149229209, 8000, 2149229209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229209, 67110016, 240, 10, 0)
     , (2149229209, 67110342, 250, 6, 1);

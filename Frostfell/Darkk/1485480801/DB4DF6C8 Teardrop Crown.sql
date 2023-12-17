INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319752, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319752,   1,          2) /* ItemType - Armor */
     , (3679319752,   4,      16384) /* ClothingPriority - Head */
     , (3679319752,   5,         68) /* EncumbranceVal */
     , (3679319752,   9,          1) /* ValidLocations - HeadWear */
     , (3679319752,  16,          1) /* ItemUseable - No */
     , (3679319752,  18,          1) /* UiEffects - Magical */
     , (3679319752,  19,      72209) /* Value */
     , (3679319752,  65,        101) /* Placement - Resting */
     , (3679319752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319752, 131,         60) /* MaterialType - Gold */
     , (3679319752, 151,          2) /* HookType - Wall */
     , (3679319752, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319752,   1, False) /* Stuck */
     , (3679319752,  11, True ) /* IgnoreCollisions */
     , (3679319752,  13, True ) /* Ethereal */
     , (3679319752,  14, True ) /* GravityStatus */
     , (3679319752,  19, True ) /* Attackable */
     , (3679319752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319752, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319752,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319752,   1,   33559739) /* Setup */
     , (3679319752,   3,  536870932) /* SoundTable */
     , (3679319752,   6,   67108990) /* PaletteBase */
     , (3679319752,   8,  100688239) /* Icon */
     , (3679319752,  22,  872415275) /* PhysicsEffectTable */
     , (3679319752, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3679319752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319752,   1, 3679319744) /* Owner */
     , (3679319752,   2, 3679319744) /* Container */
     , (3679319752, 8000, 3679319752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319752, 67110317, 240, 10, 0)
     , (3679319752, 67110318, 250, 6, 1);

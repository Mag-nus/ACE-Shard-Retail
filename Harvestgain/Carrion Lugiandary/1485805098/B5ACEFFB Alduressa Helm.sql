INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3048009723, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3048009723,   1,          2) /* ItemType - Armor */
     , (3048009723,   4,      16384) /* ClothingPriority - Head */
     , (3048009723,   5,        398) /* EncumbranceVal */
     , (3048009723,   9,          1) /* ValidLocations - HeadWear */
     , (3048009723,  16,          1) /* ItemUseable - No */
     , (3048009723,  18,          1) /* UiEffects - Magical */
     , (3048009723,  19,      23912) /* Value */
     , (3048009723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3048009723, 131,         58) /* MaterialType - Bronze */
     , (3048009723, 151,          2) /* HookType - Wall */
     , (3048009723, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3048009723,   1, False) /* Stuck */
     , (3048009723,  11, True ) /* IgnoreCollisions */
     , (3048009723,  13, True ) /* Ethereal */
     , (3048009723,  14, True ) /* GravityStatus */
     , (3048009723,  19, True ) /* Attackable */
     , (3048009723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3048009723, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3048009723,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3048009723,   1,   33559327) /* Setup */
     , (3048009723,   3,  536870932) /* SoundTable */
     , (3048009723,   6,   67108990) /* PaletteBase */
     , (3048009723,   8,  100686005) /* Icon */
     , (3048009723,  22,  872415275) /* PhysicsEffectTable */
     , (3048009723, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3048009723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3048009723, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3048009723,   1, 3034432264) /* Owner */
     , (3048009723,   2, 3034432264) /* Container */
     , (3048009723, 8000, 3048009723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3048009723, 67116099, 250, 6, 0)
     , (3048009723, 67116140, 240, 10, 1);

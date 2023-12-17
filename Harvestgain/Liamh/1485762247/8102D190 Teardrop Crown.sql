INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445584, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445584,   1,          2) /* ItemType - Armor */
     , (2164445584,   4,      16384) /* ClothingPriority - Head */
     , (2164445584,   5,         67) /* EncumbranceVal */
     , (2164445584,   9,          1) /* ValidLocations - HeadWear */
     , (2164445584,  16,          1) /* ItemUseable - No */
     , (2164445584,  18,          1) /* UiEffects - Magical */
     , (2164445584,  19,      56491) /* Value */
     , (2164445584,  65,        101) /* Placement - Resting */
     , (2164445584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445584, 131,         60) /* MaterialType - Gold */
     , (2164445584, 151,          2) /* HookType - Wall */
     , (2164445584, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445584,   1, False) /* Stuck */
     , (2164445584,  11, True ) /* IgnoreCollisions */
     , (2164445584,  13, True ) /* Ethereal */
     , (2164445584,  14, True ) /* GravityStatus */
     , (2164445584,  19, True ) /* Attackable */
     , (2164445584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445584, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445584,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445584,   1,   33559739) /* Setup */
     , (2164445584,   3,  536870932) /* SoundTable */
     , (2164445584,   6,   67108990) /* PaletteBase */
     , (2164445584,   8,  100688239) /* Icon */
     , (2164445584,  22,  872415275) /* PhysicsEffectTable */
     , (2164445584, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164445584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445584,   1, 2164445560) /* Owner */
     , (2164445584,   2, 2164445560) /* Container */
     , (2164445584, 8000, 2164445584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445584, 67110323, 240, 10, 0)
     , (2164445584, 67110384, 250, 6, 1);

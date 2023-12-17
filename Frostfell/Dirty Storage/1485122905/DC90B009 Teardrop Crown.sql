INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469769, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469769,   1,          2) /* ItemType - Armor */
     , (3700469769,   4,      16384) /* ClothingPriority - Head */
     , (3700469769,   5,         66) /* EncumbranceVal */
     , (3700469769,   9,          1) /* ValidLocations - HeadWear */
     , (3700469769,  16,          1) /* ItemUseable - No */
     , (3700469769,  18,          1) /* UiEffects - Magical */
     , (3700469769,  19,      38909) /* Value */
     , (3700469769,  65,        101) /* Placement - Resting */
     , (3700469769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469769, 131,         63) /* MaterialType - Silver */
     , (3700469769, 151,          2) /* HookType - Wall */
     , (3700469769, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469769,   1, False) /* Stuck */
     , (3700469769,  11, True ) /* IgnoreCollisions */
     , (3700469769,  13, True ) /* Ethereal */
     , (3700469769,  14, True ) /* GravityStatus */
     , (3700469769,  19, True ) /* Attackable */
     , (3700469769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469769, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469769,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469769,   1,   33559739) /* Setup */
     , (3700469769,   3,  536870932) /* SoundTable */
     , (3700469769,   6,   67108990) /* PaletteBase */
     , (3700469769,   8,  100688235) /* Icon */
     , (3700469769,  22,  872415275) /* PhysicsEffectTable */
     , (3700469769, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469769,   1, 3700469765) /* Owner */
     , (3700469769,   2, 3700469765) /* Container */
     , (3700469769, 8000, 3700469769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469769, 67110026, 240, 10, 0)
     , (3700469769, 67110324, 250, 6, 1);

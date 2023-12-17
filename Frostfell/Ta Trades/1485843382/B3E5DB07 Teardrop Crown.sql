INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185479, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185479,   1,          2) /* ItemType - Armor */
     , (3018185479,   4,      16384) /* ClothingPriority - Head */
     , (3018185479,   5,         71) /* EncumbranceVal */
     , (3018185479,   9,          1) /* ValidLocations - HeadWear */
     , (3018185479,  16,          1) /* ItemUseable - No */
     , (3018185479,  18,          1) /* UiEffects - Magical */
     , (3018185479,  19,      35672) /* Value */
     , (3018185479,  65,        101) /* Placement - Resting */
     , (3018185479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185479, 131,         60) /* MaterialType - Gold */
     , (3018185479, 151,          2) /* HookType - Wall */
     , (3018185479, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185479,   1, False) /* Stuck */
     , (3018185479,  11, True ) /* IgnoreCollisions */
     , (3018185479,  13, True ) /* Ethereal */
     , (3018185479,  14, True ) /* GravityStatus */
     , (3018185479,  19, True ) /* Attackable */
     , (3018185479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185479, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185479,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185479,   1,   33559739) /* Setup */
     , (3018185479,   3,  536870932) /* SoundTable */
     , (3018185479,   6,   67108990) /* PaletteBase */
     , (3018185479,   8,  100688239) /* Icon */
     , (3018185479,  22,  872415275) /* PhysicsEffectTable */
     , (3018185479, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3018185479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185479,   1, 3018185467) /* Owner */
     , (3018185479,   2, 3018185467) /* Container */
     , (3018185479, 8000, 3018185479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018185479, 67110322, 240, 10, 0)
     , (3018185479, 67110369, 250, 6, 1);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018273897, 31864, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018273897,   1,          2) /* ItemType - Armor */
     , (3018273897,   4,      16384) /* ClothingPriority - Head */
     , (3018273897,   5,         69) /* EncumbranceVal */
     , (3018273897,   9,          1) /* ValidLocations - HeadWear */
     , (3018273897,  16,          1) /* ItemUseable - No */
     , (3018273897,  18,          1) /* UiEffects - Magical */
     , (3018273897,  19,      61319) /* Value */
     , (3018273897,  65,        101) /* Placement - Resting */
     , (3018273897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018273897, 131,         60) /* MaterialType - Gold */
     , (3018273897, 151,          2) /* HookType - Wall */
     , (3018273897, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018273897,   1, False) /* Stuck */
     , (3018273897,  11, True ) /* IgnoreCollisions */
     , (3018273897,  13, True ) /* Ethereal */
     , (3018273897,  14, True ) /* GravityStatus */
     , (3018273897,  19, True ) /* Attackable */
     , (3018273897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018273897, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018273897,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018273897,   1,   33559739) /* Setup */
     , (3018273897,   3,  536870932) /* SoundTable */
     , (3018273897,   6,   67108990) /* PaletteBase */
     , (3018273897,   8,  100688239) /* Icon */
     , (3018273897,  22,  872415275) /* PhysicsEffectTable */
     , (3018273897, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3018273897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018273897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018273897,   1, 2164298801) /* Owner */
     , (3018273897,   2, 2164298801) /* Container */
     , (3018273897, 8000, 3018273897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018273897, 67110322, 240, 10, 0)
     , (3018273897, 67110363, 250, 6, 1);

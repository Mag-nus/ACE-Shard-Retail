INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723740, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723740,   1,          2) /* ItemType - Armor */
     , (2158723740,   4,      65536) /* ClothingPriority - Feet */
     , (2158723740,   5,        244) /* EncumbranceVal */
     , (2158723740,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2158723740,  16,          1) /* ItemUseable - No */
     , (2158723740,  18,          1) /* UiEffects - Magical */
     , (2158723740,  19,      37132) /* Value */
     , (2158723740,  65,        101) /* Placement - Resting */
     , (2158723740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723740, 131,         55) /* MaterialType - ReedSharkHide */
     , (2158723740, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723740,   1, False) /* Stuck */
     , (2158723740,  11, True ) /* IgnoreCollisions */
     , (2158723740,  13, True ) /* Ethereal */
     , (2158723740,  14, True ) /* GravityStatus */
     , (2158723740,  19, True ) /* Attackable */
     , (2158723740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723740, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723740,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723740,   1,   33554654) /* Setup */
     , (2158723740,   3,  536870932) /* SoundTable */
     , (2158723740,   6,   67108990) /* PaletteBase */
     , (2158723740,   8,  100691745) /* Icon */
     , (2158723740,  22,  872415275) /* PhysicsEffectTable */
     , (2158723740, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723740,   1, 1344038118) /* Owner */
     , (2158723740,   2, 1344038118) /* Container */
     , (2158723740, 8000, 2158723740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723740, 67110382, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723740, 0, 83889344, 83898401, 0)
     , (2158723740, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723740, 0, 16778416, 0);

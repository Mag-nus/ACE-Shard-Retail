INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711899, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711899,   1,          2) /* ItemType - Armor */
     , (2153711899,   4,      16384) /* ClothingPriority - Head */
     , (2153711899,   5,        100) /* EncumbranceVal */
     , (2153711899,   9,          1) /* ValidLocations - HeadWear */
     , (2153711899,  16,          1) /* ItemUseable - No */
     , (2153711899,  18,          1) /* UiEffects - Magical */
     , (2153711899,  19,      42091) /* Value */
     , (2153711899,  65,        101) /* Placement - Resting */
     , (2153711899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711899, 131,         60) /* MaterialType - Gold */
     , (2153711899, 151,          2) /* HookType - Wall */
     , (2153711899, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711899,   1, False) /* Stuck */
     , (2153711899,  11, True ) /* IgnoreCollisions */
     , (2153711899,  13, True ) /* Ethereal */
     , (2153711899,  14, True ) /* GravityStatus */
     , (2153711899,  19, True ) /* Attackable */
     , (2153711899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711899, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711899,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711899,   1,   33554685) /* Setup */
     , (2153711899,   3,  536870932) /* SoundTable */
     , (2153711899,   6,   67108990) /* PaletteBase */
     , (2153711899,   8,  100669182) /* Icon */
     , (2153711899,  22,  872415275) /* PhysicsEffectTable */
     , (2153711899, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153711899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711899,   1, 2153711915) /* Owner */
     , (2153711899,   2, 2153711915) /* Container */
     , (2153711899, 8000, 2153711899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711899, 67110322, 240, 10, 0)
     , (2153711899, 67110372, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711899, 0, 83889687, 83889687, 0)
     , (2153711899, 0, 83889866, 83889866, 1)
     , (2153711899, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711899, 0, 16778337, 0);

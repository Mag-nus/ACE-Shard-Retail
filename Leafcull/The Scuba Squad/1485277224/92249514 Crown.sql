INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451870996, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451870996,   1,          2) /* ItemType - Armor */
     , (2451870996,   4,      16384) /* ClothingPriority - Head */
     , (2451870996,   5,         72) /* EncumbranceVal */
     , (2451870996,   9,          1) /* ValidLocations - HeadWear */
     , (2451870996,  16,          1) /* ItemUseable - No */
     , (2451870996,  18,          1) /* UiEffects - Magical */
     , (2451870996,  19,      10568) /* Value */
     , (2451870996,  65,        101) /* Placement - Resting */
     , (2451870996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451870996, 131,         60) /* MaterialType - Gold */
     , (2451870996, 151,          2) /* HookType - Wall */
     , (2451870996, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451870996,   1, False) /* Stuck */
     , (2451870996,  11, True ) /* IgnoreCollisions */
     , (2451870996,  13, True ) /* Ethereal */
     , (2451870996,  14, True ) /* GravityStatus */
     , (2451870996,  19, True ) /* Attackable */
     , (2451870996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451870996, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451870996,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451870996,   1,   33554685) /* Setup */
     , (2451870996,   3,  536870932) /* SoundTable */
     , (2451870996,   6,   67108990) /* PaletteBase */
     , (2451870996,   8,  100669182) /* Icon */
     , (2451870996,  22,  872415275) /* PhysicsEffectTable */
     , (2451870996, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2451870996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451870996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451870996,   1, 2451939357) /* Owner */
     , (2451870996,   2, 2451939357) /* Container */
     , (2451870996, 8000, 2451870996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451870996, 67110321, 240, 10, 0)
     , (2451870996, 67110334, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451870996, 0, 83889687, 83889687, 0)
     , (2451870996, 0, 83889866, 83889866, 1)
     , (2451870996, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451870996, 0, 16778337, 0);

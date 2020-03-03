INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045703159, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045703159,   1,          2) /* ItemType - Armor */
     , (3045703159,   4,      16384) /* ClothingPriority - Head */
     , (3045703159,   5,         69) /* EncumbranceVal */
     , (3045703159,   9,          1) /* ValidLocations - HeadWear */
     , (3045703159,  16,          1) /* ItemUseable - No */
     , (3045703159,  18,          1) /* UiEffects - Magical */
     , (3045703159,  19,      81992) /* Value */
     , (3045703159,  65,        101) /* Placement - Resting */
     , (3045703159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045703159, 131,         59) /* MaterialType - Copper */
     , (3045703159, 151,          2) /* HookType - Wall */
     , (3045703159, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045703159,   1, False) /* Stuck */
     , (3045703159,  11, True ) /* IgnoreCollisions */
     , (3045703159,  13, True ) /* Ethereal */
     , (3045703159,  14, True ) /* GravityStatus */
     , (3045703159,  19, True ) /* Attackable */
     , (3045703159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045703159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045703159,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703159,   1,   33554685) /* Setup */
     , (3045703159,   3,  536870932) /* SoundTable */
     , (3045703159,   6,   67108990) /* PaletteBase */
     , (3045703159,   8,  100669181) /* Icon */
     , (3045703159,  22,  872415275) /* PhysicsEffectTable */
     , (3045703159, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3045703159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045703159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045703159,   1, 3045407785) /* Owner */
     , (3045703159,   2, 3045407785) /* Container */
     , (3045703159, 8000, 3045703159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045703159, 67110344, 250, 6)
     , (3045703159, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045703159, 0, 83889687, 83889687, 0)
     , (3045703159, 0, 83889866, 83889866, 1)
     , (3045703159, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045703159, 0, 16778337, 0);

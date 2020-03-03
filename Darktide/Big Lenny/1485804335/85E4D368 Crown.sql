INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2246366056, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2246366056,   1,          2) /* ItemType - Armor */
     , (2246366056,   4,      16384) /* ClothingPriority - Head */
     , (2246366056,   5,         56) /* EncumbranceVal */
     , (2246366056,   9,          1) /* ValidLocations - HeadWear */
     , (2246366056,  16,          1) /* ItemUseable - No */
     , (2246366056,  18,          1) /* UiEffects - Magical */
     , (2246366056,  19,      45010) /* Value */
     , (2246366056,  65,        101) /* Placement - Resting */
     , (2246366056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2246366056, 131,         60) /* MaterialType - Gold */
     , (2246366056, 151,          2) /* HookType - Wall */
     , (2246366056, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2246366056,   1, False) /* Stuck */
     , (2246366056,  11, True ) /* IgnoreCollisions */
     , (2246366056,  13, True ) /* Ethereal */
     , (2246366056,  14, True ) /* GravityStatus */
     , (2246366056,  19, True ) /* Attackable */
     , (2246366056,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2246366056, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2246366056,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2246366056,   1,   33554685) /* Setup */
     , (2246366056,   3,  536870932) /* SoundTable */
     , (2246366056,   6,   67108990) /* PaletteBase */
     , (2246366056,   8,  100669182) /* Icon */
     , (2246366056,  22,  872415275) /* PhysicsEffectTable */
     , (2246366056, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2246366056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2246366056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2246366056,   1, 1344077134) /* Owner */
     , (2246366056,   2, 1344077134) /* Container */
     , (2246366056, 8000, 2246366056) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2246366056, 67110323, 240, 10)
     , (2246366056, 67110374, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2246366056, 0, 83889687, 83889687, 0)
     , (2246366056, 0, 83889866, 83889866, 1)
     , (2246366056, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2246366056, 0, 16778337, 0);

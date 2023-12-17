INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464058, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464058,   1,          2) /* ItemType - Armor */
     , (3422464058,   4,      16384) /* ClothingPriority - Head */
     , (3422464058,   5,         70) /* EncumbranceVal */
     , (3422464058,   9,          1) /* ValidLocations - HeadWear */
     , (3422464058,  16,          1) /* ItemUseable - No */
     , (3422464058,  18,          1) /* UiEffects - Magical */
     , (3422464058,  19,      42058) /* Value */
     , (3422464058,  65,        101) /* Placement - Resting */
     , (3422464058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464058, 131,         60) /* MaterialType - Gold */
     , (3422464058, 151,          2) /* HookType - Wall */
     , (3422464058, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464058,   1, False) /* Stuck */
     , (3422464058,  11, True ) /* IgnoreCollisions */
     , (3422464058,  13, True ) /* Ethereal */
     , (3422464058,  14, True ) /* GravityStatus */
     , (3422464058,  19, True ) /* Attackable */
     , (3422464058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464058, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464058,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464058,   1,   33554685) /* Setup */
     , (3422464058,   3,  536870932) /* SoundTable */
     , (3422464058,   6,   67108990) /* PaletteBase */
     , (3422464058,   8,  100669182) /* Icon */
     , (3422464058,  22,  872415275) /* PhysicsEffectTable */
     , (3422464058, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422464058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464058,   1, 3422464101) /* Owner */
     , (3422464058,   2, 3422464101) /* Container */
     , (3422464058, 8000, 3422464058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464058, 67110321, 240, 10, 0)
     , (3422464058, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464058, 0, 83889687, 83889687, 0)
     , (3422464058, 0, 83889866, 83889866, 1)
     , (3422464058, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464058, 0, 16778337, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615190438, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615190438,   1,          2) /* ItemType - Armor */
     , (3615190438,   4,      16384) /* ClothingPriority - Head */
     , (3615190438,   5,        100) /* EncumbranceVal */
     , (3615190438,   9,          1) /* ValidLocations - HeadWear */
     , (3615190438,  16,          1) /* ItemUseable - No */
     , (3615190438,  19,       2548) /* Value */
     , (3615190438,  65,        101) /* Placement - Resting */
     , (3615190438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615190438, 131,         59) /* MaterialType - Copper */
     , (3615190438, 151,          2) /* HookType - Wall */
     , (3615190438, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615190438,   1, False) /* Stuck */
     , (3615190438,  11, True ) /* IgnoreCollisions */
     , (3615190438,  13, True ) /* Ethereal */
     , (3615190438,  14, True ) /* GravityStatus */
     , (3615190438,  19, True ) /* Attackable */
     , (3615190438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3615190438, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615190438,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615190438,   1,   33554685) /* Setup */
     , (3615190438,   3,  536870932) /* SoundTable */
     , (3615190438,   6,   67108990) /* PaletteBase */
     , (3615190438,   8,  100669181) /* Icon */
     , (3615190438,  22,  872415275) /* PhysicsEffectTable */
     , (3615190438, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3615190438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615190438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615190438,   1, 1344020399) /* Owner */
     , (3615190438,   2, 1344020399) /* Container */
     , (3615190438, 8000, 3615190438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3615190438, 67110338, 250, 6)
     , (3615190438, 67110545, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615190438, 0, 83889687, 83889687, 0)
     , (3615190438, 0, 83889866, 83889866, 1)
     , (3615190438, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615190438, 0, 16778337, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085695985, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085695985,   1,          2) /* ItemType - Armor */
     , (3085695985,   4,      16384) /* ClothingPriority - Head */
     , (3085695985,   5,        100) /* EncumbranceVal */
     , (3085695985,   9,          1) /* ValidLocations - HeadWear */
     , (3085695985,  16,          1) /* ItemUseable - No */
     , (3085695985,  18,          1) /* UiEffects - Magical */
     , (3085695985,  19,       6507) /* Value */
     , (3085695985,  65,        101) /* Placement - Resting */
     , (3085695985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085695985, 131,         60) /* MaterialType - Gold */
     , (3085695985, 151,          2) /* HookType - Wall */
     , (3085695985, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085695985,   1, False) /* Stuck */
     , (3085695985,  11, True ) /* IgnoreCollisions */
     , (3085695985,  13, True ) /* Ethereal */
     , (3085695985,  14, True ) /* GravityStatus */
     , (3085695985,  19, True ) /* Attackable */
     , (3085695985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085695985, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085695985,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085695985,   1,   33554685) /* Setup */
     , (3085695985,   3,  536870932) /* SoundTable */
     , (3085695985,   6,   67108990) /* PaletteBase */
     , (3085695985,   8,  100669182) /* Icon */
     , (3085695985,  22,  872415275) /* PhysicsEffectTable */
     , (3085695985, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3085695985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085695985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085695985,   1, 3078351681) /* Owner */
     , (3085695985,   2, 3078351681) /* Container */
     , (3085695985, 8000, 3085695985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3085695985, 67110322, 240, 10)
     , (3085695985, 67110360, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3085695985, 0, 83889687, 83889687, 0)
     , (3085695985, 0, 83889866, 83889866, 1)
     , (3085695985, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3085695985, 0, 16778337, 0);

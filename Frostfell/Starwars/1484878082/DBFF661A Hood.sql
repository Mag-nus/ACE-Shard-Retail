INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690948122, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690948122,   1,          4) /* ItemType - Clothing */
     , (3690948122,   4,      16384) /* ClothingPriority - Head */
     , (3690948122,   5,         15) /* EncumbranceVal */
     , (3690948122,   9,          1) /* ValidLocations - HeadWear */
     , (3690948122,  16,          1) /* ItemUseable - No */
     , (3690948122,  18,          1) /* UiEffects - Magical */
     , (3690948122,  19,      12446) /* Value */
     , (3690948122,  65,        101) /* Placement - Resting */
     , (3690948122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690948122, 131,          7) /* MaterialType - Velvet */
     , (3690948122, 151,          2) /* HookType - Wall */
     , (3690948122, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690948122,   1, False) /* Stuck */
     , (3690948122,  11, True ) /* IgnoreCollisions */
     , (3690948122,  13, True ) /* Ethereal */
     , (3690948122,  14, True ) /* GravityStatus */
     , (3690948122,  19, True ) /* Attackable */
     , (3690948122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690948122, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690948122,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690948122,   1,   33556237) /* Setup */
     , (3690948122,   3,  536870932) /* SoundTable */
     , (3690948122,   6,   67108990) /* PaletteBase */
     , (3690948122,   8,  100670344) /* Icon */
     , (3690948122,  22,  872415275) /* PhysicsEffectTable */
     , (3690948122, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3690948122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690948122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690948122,   1, 1343492818) /* Owner */
     , (3690948122,   2, 1343492818) /* Container */
     , (3690948122, 8000, 3690948122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690948122, 67111304, 240, 10, 0)
     , (3690948122, 67110326, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690948122, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690948122, 0, 16795879, 0);

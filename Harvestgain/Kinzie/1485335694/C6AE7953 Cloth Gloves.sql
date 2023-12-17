INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333323091, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333323091,   1,          4) /* ItemType - Clothing */
     , (3333323091,   4,      32768) /* ClothingPriority - Hands */
     , (3333323091,   5,         28) /* EncumbranceVal */
     , (3333323091,   9,         32) /* ValidLocations - HandWear */
     , (3333323091,  16,          1) /* ItemUseable - No */
     , (3333323091,  18,          1) /* UiEffects - Magical */
     , (3333323091,  19,      51607) /* Value */
     , (3333323091,  65,        101) /* Placement - Resting */
     , (3333323091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333323091, 131,         52) /* MaterialType - Leather */
     , (3333323091, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333323091,   1, False) /* Stuck */
     , (3333323091,  11, True ) /* IgnoreCollisions */
     , (3333323091,  13, True ) /* Ethereal */
     , (3333323091,  14, True ) /* GravityStatus */
     , (3333323091,  19, True ) /* Attackable */
     , (3333323091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333323091, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333323091,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333323091,   1,   33554648) /* Setup */
     , (3333323091,   3,  536870932) /* SoundTable */
     , (3333323091,   6,   67108990) /* PaletteBase */
     , (3333323091,   8,  100669142) /* Icon */
     , (3333323091,  22,  872415275) /* PhysicsEffectTable */
     , (3333323091, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333323091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333323091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333323091,   1, 3329376890) /* Owner */
     , (3333323091,   2, 3329376890) /* Container */
     , (3333323091, 8000, 3333323091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3333323091, 67110350, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333323091, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333323091, 0, 16778374, 0);

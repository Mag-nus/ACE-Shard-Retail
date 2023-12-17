INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3004084985, 43832, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3004084985,   1,          2) /* ItemType - Armor */
     , (3004084985,   4,      65536) /* ClothingPriority - Feet */
     , (3004084985,   5,        336) /* EncumbranceVal */
     , (3004084985,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3004084985,  16,          1) /* ItemUseable - No */
     , (3004084985,  18,          1) /* UiEffects - Magical */
     , (3004084985,  19,      32687) /* Value */
     , (3004084985,  65,        101) /* Placement - Resting */
     , (3004084985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3004084985, 131,         55) /* MaterialType - ReedSharkHide */
     , (3004084985, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3004084985,   1, False) /* Stuck */
     , (3004084985,  11, True ) /* IgnoreCollisions */
     , (3004084985,  13, True ) /* Ethereal */
     , (3004084985,  14, True ) /* GravityStatus */
     , (3004084985,  19, True ) /* Attackable */
     , (3004084985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3004084985, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3004084985,   1, 'Sedgemail Leather Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3004084985,   1,   33554654) /* Setup */
     , (3004084985,   3,  536870932) /* SoundTable */
     , (3004084985,   6,   67108990) /* PaletteBase */
     , (3004084985,   8,  100691746) /* Icon */
     , (3004084985,  22,  872415275) /* PhysicsEffectTable */
     , (3004084985, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3004084985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3004084985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3004084985,   1, 3002413890) /* Owner */
     , (3004084985,   2, 3002413890) /* Container */
     , (3004084985, 8000, 3004084985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3004084985, 67110334, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3004084985, 0, 83889344, 83898401, 0)
     , (3004084985, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3004084985, 0, 16778416, 0);

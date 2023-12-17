INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326133247, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326133247,   1,          4) /* ItemType - Clothing */
     , (2326133247,   4,      32768) /* ClothingPriority - Hands */
     , (2326133247,   5,         24) /* EncumbranceVal */
     , (2326133247,   9,         32) /* ValidLocations - HandWear */
     , (2326133247,  16,          1) /* ItemUseable - No */
     , (2326133247,  18,          1) /* UiEffects - Magical */
     , (2326133247,  19,      46825) /* Value */
     , (2326133247,  65,        101) /* Placement - Resting */
     , (2326133247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326133247, 131,         54) /* MaterialType - GromnieHide */
     , (2326133247, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326133247,   1, False) /* Stuck */
     , (2326133247,  11, True ) /* IgnoreCollisions */
     , (2326133247,  13, True ) /* Ethereal */
     , (2326133247,  14, True ) /* GravityStatus */
     , (2326133247,  19, True ) /* Attackable */
     , (2326133247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326133247, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326133247,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326133247,   1,   33554648) /* Setup */
     , (2326133247,   3,  536870932) /* SoundTable */
     , (2326133247,   6,   67108990) /* PaletteBase */
     , (2326133247,   8,  100667319) /* Icon */
     , (2326133247,  22,  872415275) /* PhysicsEffectTable */
     , (2326133247, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2326133247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2326133247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326133247,   1, 1343228296) /* Owner */
     , (2326133247,   2, 1343228296) /* Container */
     , (2326133247, 8000, 2326133247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2326133247, 67110367, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326133247, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326133247, 0, 16778374, 0);

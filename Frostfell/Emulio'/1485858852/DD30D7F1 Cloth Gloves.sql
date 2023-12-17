INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965745, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965745,   1,          4) /* ItemType - Clothing */
     , (3710965745,   4,      32768) /* ClothingPriority - Hands */
     , (3710965745,   5,         29) /* EncumbranceVal */
     , (3710965745,   9,         32) /* ValidLocations - HandWear */
     , (3710965745,  16,          1) /* ItemUseable - No */
     , (3710965745,  18,          1) /* UiEffects - Magical */
     , (3710965745,  19,      42504) /* Value */
     , (3710965745,  65,        101) /* Placement - Resting */
     , (3710965745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965745, 131,         54) /* MaterialType - GromnieHide */
     , (3710965745, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965745,   1, False) /* Stuck */
     , (3710965745,  11, True ) /* IgnoreCollisions */
     , (3710965745,  13, True ) /* Ethereal */
     , (3710965745,  14, True ) /* GravityStatus */
     , (3710965745,  19, True ) /* Attackable */
     , (3710965745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965745, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965745,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965745,   1,   33554648) /* Setup */
     , (3710965745,   3,  536870932) /* SoundTable */
     , (3710965745,   6,   67108990) /* PaletteBase */
     , (3710965745,   8,  100669139) /* Icon */
     , (3710965745,  22,  872415275) /* PhysicsEffectTable */
     , (3710965745, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965745,   1, 1343231429) /* Owner */
     , (3710965745,   2, 1343231429) /* Container */
     , (3710965745, 8000, 3710965745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965745, 67110351, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965745, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965745, 0, 16778374, 0);

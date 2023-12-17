INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967365, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967365,   1,          4) /* ItemType - Clothing */
     , (3710967365,   4,      32768) /* ClothingPriority - Hands */
     , (3710967365,   5,         28) /* EncumbranceVal */
     , (3710967365,   9,         32) /* ValidLocations - HandWear */
     , (3710967365,  16,          1) /* ItemUseable - No */
     , (3710967365,  18,          1) /* UiEffects - Magical */
     , (3710967365,  19,      38405) /* Value */
     , (3710967365,  65,        101) /* Placement - Resting */
     , (3710967365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967365, 131,         54) /* MaterialType - GromnieHide */
     , (3710967365, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967365,   1, False) /* Stuck */
     , (3710967365,  11, True ) /* IgnoreCollisions */
     , (3710967365,  13, True ) /* Ethereal */
     , (3710967365,  14, True ) /* GravityStatus */
     , (3710967365,  19, True ) /* Attackable */
     , (3710967365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967365,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967365,   1,   33554648) /* Setup */
     , (3710967365,   3,  536870932) /* SoundTable */
     , (3710967365,   6,   67108990) /* PaletteBase */
     , (3710967365,   8,  100669139) /* Icon */
     , (3710967365,  22,  872415275) /* PhysicsEffectTable */
     , (3710967365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967365,   1, 1343237802) /* Owner */
     , (3710967365,   2, 1343237802) /* Container */
     , (3710967365, 8000, 3710967365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967365, 67110353, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967365, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967365, 0, 16778374, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970756, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970756,   1,          2) /* ItemType - Armor */
     , (3710970756,   4,      32768) /* ClothingPriority - Hands */
     , (3710970756,   5,        226) /* EncumbranceVal */
     , (3710970756,   9,         32) /* ValidLocations - HandWear */
     , (3710970756,  16,          1) /* ItemUseable - No */
     , (3710970756,  18,          1) /* UiEffects - Magical */
     , (3710970756,  19,      44155) /* Value */
     , (3710970756,  65,        101) /* Placement - Resting */
     , (3710970756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970756, 131,         52) /* MaterialType - Leather */
     , (3710970756, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970756,   1, False) /* Stuck */
     , (3710970756,  11, True ) /* IgnoreCollisions */
     , (3710970756,  13, True ) /* Ethereal */
     , (3710970756,  14, True ) /* GravityStatus */
     , (3710970756,  19, True ) /* Attackable */
     , (3710970756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970756, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970756,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970756,   1,   33554648) /* Setup */
     , (3710970756,   3,  536870932) /* SoundTable */
     , (3710970756,   6,   67108990) /* PaletteBase */
     , (3710970756,   8,  100669241) /* Icon */
     , (3710970756,  22,  872415275) /* PhysicsEffectTable */
     , (3710970756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970756,   1, 1343287005) /* Owner */
     , (3710970756,   2, 1343287005) /* Container */
     , (3710970756, 8000, 3710970756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970756, 67110329, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970756, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970756, 0, 16778374, 0);

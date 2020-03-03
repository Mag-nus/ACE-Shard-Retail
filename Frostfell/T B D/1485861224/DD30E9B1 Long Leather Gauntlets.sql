INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970289, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970289,   1,          2) /* ItemType - Armor */
     , (3710970289,   4,      32768) /* ClothingPriority - Hands */
     , (3710970289,   5,        226) /* EncumbranceVal */
     , (3710970289,   9,         32) /* ValidLocations - HandWear */
     , (3710970289,  16,          1) /* ItemUseable - No */
     , (3710970289,  18,          1) /* UiEffects - Magical */
     , (3710970289,  19,      30482) /* Value */
     , (3710970289,  65,        101) /* Placement - Resting */
     , (3710970289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970289, 131,         54) /* MaterialType - GromnieHide */
     , (3710970289, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970289,   1, False) /* Stuck */
     , (3710970289,  11, True ) /* IgnoreCollisions */
     , (3710970289,  13, True ) /* Ethereal */
     , (3710970289,  14, True ) /* GravityStatus */
     , (3710970289,  19, True ) /* Attackable */
     , (3710970289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970289, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970289,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970289,   1,   33554648) /* Setup */
     , (3710970289,   3,  536870932) /* SoundTable */
     , (3710970289,   6,   67108990) /* PaletteBase */
     , (3710970289,   8,  100675336) /* Icon */
     , (3710970289,  22,  872415275) /* PhysicsEffectTable */
     , (3710970289, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970289,   1, 1343238738) /* Owner */
     , (3710970289,   2, 1343238738) /* Container */
     , (3710970289, 8000, 3710970289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970289, 67114609, 168, 6)
     , (3710970289, 67114646, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970289, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970289, 0, 16778374, 0);

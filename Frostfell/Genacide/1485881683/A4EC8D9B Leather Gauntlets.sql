INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2766966171, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766966171,   1,          2) /* ItemType - Armor */
     , (2766966171,   4,      32768) /* ClothingPriority - Hands */
     , (2766966171,   5,        134) /* EncumbranceVal */
     , (2766966171,   9,         32) /* ValidLocations - HandWear */
     , (2766966171,  16,          1) /* ItemUseable - No */
     , (2766966171,  18,          1) /* UiEffects - Magical */
     , (2766966171,  19,      37897) /* Value */
     , (2766966171,  65,        101) /* Placement - Resting */
     , (2766966171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2766966171, 131,         52) /* MaterialType - Leather */
     , (2766966171, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766966171,   1, False) /* Stuck */
     , (2766966171,  11, True ) /* IgnoreCollisions */
     , (2766966171,  13, True ) /* Ethereal */
     , (2766966171,  14, True ) /* GravityStatus */
     , (2766966171,  19, True ) /* Attackable */
     , (2766966171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2766966171, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766966171,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766966171,   1,   33554648) /* Setup */
     , (2766966171,   3,  536870932) /* SoundTable */
     , (2766966171,   6,   67108990) /* PaletteBase */
     , (2766966171,   8,  100675208) /* Icon */
     , (2766966171,  22,  872415275) /* PhysicsEffectTable */
     , (2766966171, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2766966171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2766966171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766966171,   1, 1342795556) /* Owner */
     , (2766966171,   2, 1342795556) /* Container */
     , (2766966171, 8000, 2766966171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2766966171, 67114620, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2766966171, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2766966171, 0, 16778374, 0);

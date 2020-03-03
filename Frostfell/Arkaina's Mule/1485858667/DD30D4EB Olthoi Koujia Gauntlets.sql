INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964971, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964971,   1,          2) /* ItemType - Armor */
     , (3710964971,   4,      32768) /* ClothingPriority - Hands */
     , (3710964971,   5,        765) /* EncumbranceVal */
     , (3710964971,   9,         32) /* ValidLocations - HandWear */
     , (3710964971,  16,          1) /* ItemUseable - No */
     , (3710964971,  18,          1) /* UiEffects - Magical */
     , (3710964971,  19,      14419) /* Value */
     , (3710964971,  65,        101) /* Placement - Resting */
     , (3710964971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964971, 131,         58) /* MaterialType - Bronze */
     , (3710964971, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964971,   1, False) /* Stuck */
     , (3710964971,  11, True ) /* IgnoreCollisions */
     , (3710964971,  13, True ) /* Ethereal */
     , (3710964971,  14, True ) /* GravityStatus */
     , (3710964971,  19, True ) /* Attackable */
     , (3710964971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964971, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964971,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964971,   1,   33554648) /* Setup */
     , (3710964971,   3,  536870932) /* SoundTable */
     , (3710964971,   6,   67108990) /* PaletteBase */
     , (3710964971,   8,  100674658) /* Icon */
     , (3710964971,  22,  872415275) /* PhysicsEffectTable */
     , (3710964971, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964971,   1, 3710964955) /* Owner */
     , (3710964971,   2, 3710964955) /* Container */
     , (3710964971, 8000, 3710964971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964971, 67116552, 168, 3)
     , (3710964971, 67116573, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964971, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964971, 0, 16778374, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566331664, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566331664,   1,          4) /* ItemType - Clothing */
     , (2566331664,   4,      65536) /* ClothingPriority - Feet */
     , (2566331664,   5,         61) /* EncumbranceVal */
     , (2566331664,   9,        256) /* ValidLocations - FootWear */
     , (2566331664,  16,          1) /* ItemUseable - No */
     , (2566331664,  18,          1) /* UiEffects - Magical */
     , (2566331664,  19,      40092) /* Value */
     , (2566331664,  65,        101) /* Placement - Resting */
     , (2566331664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566331664, 131,          5) /* MaterialType - Satin */
     , (2566331664, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566331664,   1, False) /* Stuck */
     , (2566331664,  11, True ) /* IgnoreCollisions */
     , (2566331664,  13, True ) /* Ethereal */
     , (2566331664,  14, True ) /* GravityStatus */
     , (2566331664,  19, True ) /* Attackable */
     , (2566331664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566331664, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566331664,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566331664,   1,   33554654) /* Setup */
     , (2566331664,   3,  536870932) /* SoundTable */
     , (2566331664,   6,   67108990) /* PaletteBase */
     , (2566331664,   8,  100669196) /* Icon */
     , (2566331664,  22,  872415275) /* PhysicsEffectTable */
     , (2566331664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2566331664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566331664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566331664,   1, 2196995606) /* Owner */
     , (2566331664,   2, 2196995606) /* Container */
     , (2566331664, 8000, 2566331664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566331664, 67110360, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566331664, 0, 83889344, 83887054, 0)
     , (2566331664, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566331664, 0, 16778416, 0);

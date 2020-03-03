INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323386104, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323386104,   1,          2) /* ItemType - Armor */
     , (3323386104,   4,      65536) /* ClothingPriority - Feet */
     , (3323386104,   5,        338) /* EncumbranceVal */
     , (3323386104,   9,        256) /* ValidLocations - FootWear */
     , (3323386104,  16,          1) /* ItemUseable - No */
     , (3323386104,  18,          1) /* UiEffects - Magical */
     , (3323386104,  19,      19765) /* Value */
     , (3323386104,  65,        101) /* Placement - Resting */
     , (3323386104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3323386104, 131,         57) /* MaterialType - Brass */
     , (3323386104, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3323386104,   1, False) /* Stuck */
     , (3323386104,  11, True ) /* IgnoreCollisions */
     , (3323386104,  13, True ) /* Ethereal */
     , (3323386104,  14, True ) /* GravityStatus */
     , (3323386104,  19, True ) /* Attackable */
     , (3323386104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3323386104, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323386104,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323386104,   1,   33554654) /* Setup */
     , (3323386104,   3,  536870932) /* SoundTable */
     , (3323386104,   6,   67108990) /* PaletteBase */
     , (3323386104,   8,  100676175) /* Icon */
     , (3323386104,  22,  872415275) /* PhysicsEffectTable */
     , (3323386104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3323386104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3323386104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323386104,   1, 1343350414) /* Owner */
     , (3323386104,   2, 1343350414) /* Container */
     , (3323386104, 8000, 3323386104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3323386104, 67115070, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3323386104, 0, 83889344, 83895221, 0)
     , (3323386104, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3323386104, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679461367, 37215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679461367,   1,          2) /* ItemType - Armor */
     , (3679461367,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3679461367,   5,        675) /* EncumbranceVal */
     , (3679461367,   9,        512) /* ValidLocations - ChestArmor */
     , (3679461367,  16,          1) /* ItemUseable - No */
     , (3679461367,  18,          1) /* UiEffects - Magical */
     , (3679461367,  19,      23315) /* Value */
     , (3679461367,  65,        101) /* Placement - Resting */
     , (3679461367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679461367, 131,         63) /* MaterialType - Silver */
     , (3679461367, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679461367,   1, False) /* Stuck */
     , (3679461367,  11, True ) /* IgnoreCollisions */
     , (3679461367,  13, True ) /* Ethereal */
     , (3679461367,  14, True ) /* GravityStatus */
     , (3679461367,  19, True ) /* Attackable */
     , (3679461367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679461367, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679461367,   1, 'Olthoi Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679461367,   1,   33554642) /* Setup */
     , (3679461367,   3,  536870932) /* SoundTable */
     , (3679461367,   6,   67108990) /* PaletteBase */
     , (3679461367,   8,  100690033) /* Icon */
     , (3679461367,  22,  872415275) /* PhysicsEffectTable */
     , (3679461367, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679461367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679461367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679461367,   1, 2343279811) /* Owner */
     , (3679461367,   2, 2343279811) /* Container */
     , (3679461367, 8000, 3679461367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679461367, 67116591, 207, 33)
     , (3679461367, 67116605, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679461367, 0, 83897894, 83897894, 0)
     , (3679461367, 0, 83897893, 83897893, 1)
     , (3679461367, 0, 83894658, 83894658, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679461367, 0, 16794074, 0);

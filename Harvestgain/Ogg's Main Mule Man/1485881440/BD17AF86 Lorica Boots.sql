INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172446086, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172446086,   1,          2) /* ItemType - Armor */
     , (3172446086,   4,      65536) /* ClothingPriority - Feet */
     , (3172446086,   5,        291) /* EncumbranceVal */
     , (3172446086,   9,        256) /* ValidLocations - FootWear */
     , (3172446086,  16,          1) /* ItemUseable - No */
     , (3172446086,  18,          1) /* UiEffects - Magical */
     , (3172446086,  19,      15813) /* Value */
     , (3172446086,  65,        101) /* Placement - Resting */
     , (3172446086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172446086, 131,         60) /* MaterialType - Gold */
     , (3172446086, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172446086,   1, False) /* Stuck */
     , (3172446086,  11, True ) /* IgnoreCollisions */
     , (3172446086,  13, True ) /* Ethereal */
     , (3172446086,  14, True ) /* GravityStatus */
     , (3172446086,  19, True ) /* Attackable */
     , (3172446086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172446086, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172446086,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172446086,   1,   33554654) /* Setup */
     , (3172446086,   3,  536870932) /* SoundTable */
     , (3172446086,   6,   67108990) /* PaletteBase */
     , (3172446086,   8,  100676058) /* Icon */
     , (3172446086,  22,  872415275) /* PhysicsEffectTable */
     , (3172446086, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3172446086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3172446086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172446086,   1, 1342424857) /* Owner */
     , (3172446086,   2, 1342424857) /* Container */
     , (3172446086, 8000, 3172446086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3172446086, 67115029, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3172446086, 0, 83889344, 83895207, 0)
     , (3172446086, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3172446086, 0, 16778416, 0);

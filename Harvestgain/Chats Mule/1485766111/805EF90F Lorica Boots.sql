INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153707791, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153707791,   1,          2) /* ItemType - Armor */
     , (2153707791,   4,      65536) /* ClothingPriority - Feet */
     , (2153707791,   5,        380) /* EncumbranceVal */
     , (2153707791,   9,        256) /* ValidLocations - FootWear */
     , (2153707791,  16,          1) /* ItemUseable - No */
     , (2153707791,  18,          1) /* UiEffects - Magical */
     , (2153707791,  19,      13598) /* Value */
     , (2153707791,  65,        101) /* Placement - Resting */
     , (2153707791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153707791, 131,         60) /* MaterialType - Gold */
     , (2153707791, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153707791,   1, False) /* Stuck */
     , (2153707791,  11, True ) /* IgnoreCollisions */
     , (2153707791,  13, True ) /* Ethereal */
     , (2153707791,  14, True ) /* GravityStatus */
     , (2153707791,  19, True ) /* Attackable */
     , (2153707791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153707791, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153707791,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707791,   1,   33554654) /* Setup */
     , (2153707791,   3,  536870932) /* SoundTable */
     , (2153707791,   6,   67108990) /* PaletteBase */
     , (2153707791,   8,  100676056) /* Icon */
     , (2153707791,  22,  872415275) /* PhysicsEffectTable */
     , (2153707791, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153707791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153707791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153707791,   1, 1343081808) /* Owner */
     , (2153707791,   2, 1343081808) /* Container */
     , (2153707791, 8000, 2153707791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153707791, 67115027, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153707791, 0, 83889344, 83895207, 0)
     , (2153707791, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153707791, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695391029, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695391029,   1,          2) /* ItemType - Armor */
     , (3695391029,   4,      65536) /* ClothingPriority - Feet */
     , (3695391029,   5,        287) /* EncumbranceVal */
     , (3695391029,   9,        256) /* ValidLocations - FootWear */
     , (3695391029,  16,          1) /* ItemUseable - No */
     , (3695391029,  18,          1) /* UiEffects - Magical */
     , (3695391029,  19,      15390) /* Value */
     , (3695391029,  65,        101) /* Placement - Resting */
     , (3695391029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695391029, 131,         61) /* MaterialType - Iron */
     , (3695391029, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695391029,   1, False) /* Stuck */
     , (3695391029,  11, True ) /* IgnoreCollisions */
     , (3695391029,  13, True ) /* Ethereal */
     , (3695391029,  14, True ) /* GravityStatus */
     , (3695391029,  19, True ) /* Attackable */
     , (3695391029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695391029, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695391029,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695391029,   1,   33554654) /* Setup */
     , (3695391029,   3,  536870932) /* SoundTable */
     , (3695391029,   6,   67108990) /* PaletteBase */
     , (3695391029,   8,  100667308) /* Icon */
     , (3695391029,  22,  872415275) /* PhysicsEffectTable */
     , (3695391029, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695391029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695391029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695391029,   1, 3695593918) /* Owner */
     , (3695391029,   2, 3695593918) /* Container */
     , (3695391029, 8000, 3695391029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695391029, 67109966, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695391029, 0, 83889344, 83887054, 0)
     , (3695391029, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695391029, 0, 16778416, 0);

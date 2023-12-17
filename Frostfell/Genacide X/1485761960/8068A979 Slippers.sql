INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342777, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342777,   1,          4) /* ItemType - Clothing */
     , (2154342777,   4,      65536) /* ClothingPriority - Feet */
     , (2154342777,   5,         69) /* EncumbranceVal */
     , (2154342777,   9,        256) /* ValidLocations - FootWear */
     , (2154342777,  16,          1) /* ItemUseable - No */
     , (2154342777,  18,          1) /* UiEffects - Magical */
     , (2154342777,  19,      42771) /* Value */
     , (2154342777,  65,        101) /* Placement - Resting */
     , (2154342777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342777, 131,          6) /* MaterialType - Silk */
     , (2154342777, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342777,   1, False) /* Stuck */
     , (2154342777,  11, True ) /* IgnoreCollisions */
     , (2154342777,  13, True ) /* Ethereal */
     , (2154342777,  14, True ) /* GravityStatus */
     , (2154342777,  19, True ) /* Attackable */
     , (2154342777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342777, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342777,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342777,   1,   33554654) /* Setup */
     , (2154342777,   3,  536870932) /* SoundTable */
     , (2154342777,   6,   67108990) /* PaletteBase */
     , (2154342777,   8,  100669195) /* Icon */
     , (2154342777,  22,  872415275) /* PhysicsEffectTable */
     , (2154342777, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154342777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342777,   1, 1342913953) /* Owner */
     , (2154342777,   2, 1342913953) /* Container */
     , (2154342777, 8000, 2154342777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154342777, 67110332, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342777, 0, 83889344, 83887054, 0)
     , (2154342777, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342777, 0, 16778416, 0);

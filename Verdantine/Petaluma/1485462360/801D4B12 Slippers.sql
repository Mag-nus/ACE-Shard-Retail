INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403410, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403410,   1,          4) /* ItemType - Clothing */
     , (2149403410,   4,      65536) /* ClothingPriority - Feet */
     , (2149403410,   5,         59) /* EncumbranceVal */
     , (2149403410,   9,        256) /* ValidLocations - FootWear */
     , (2149403410,  16,          1) /* ItemUseable - No */
     , (2149403410,  18,          1) /* UiEffects - Magical */
     , (2149403410,  19,      24390) /* Value */
     , (2149403410,  65,        101) /* Placement - Resting */
     , (2149403410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403410, 131,          7) /* MaterialType - Velvet */
     , (2149403410, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403410,   1, False) /* Stuck */
     , (2149403410,  11, True ) /* IgnoreCollisions */
     , (2149403410,  13, True ) /* Ethereal */
     , (2149403410,  14, True ) /* GravityStatus */
     , (2149403410,  19, True ) /* Attackable */
     , (2149403410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403410, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403410,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403410,   1,   33554654) /* Setup */
     , (2149403410,   3,  536870932) /* SoundTable */
     , (2149403410,   6,   67108990) /* PaletteBase */
     , (2149403410,   8,  100669195) /* Icon */
     , (2149403410,  22,  872415275) /* PhysicsEffectTable */
     , (2149403410, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403410,   1, 2149403426) /* Owner */
     , (2149403410,   2, 2149403426) /* Container */
     , (2149403410, 8000, 2149403410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403410, 67110334, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403410, 0, 83889344, 83887054, 0)
     , (2149403410, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403410, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561353, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561353,   1,          2) /* ItemType - Armor */
     , (3422561353,   4,      65536) /* ClothingPriority - Feet */
     , (3422561353,   5,        456) /* EncumbranceVal */
     , (3422561353,   9,        256) /* ValidLocations - FootWear */
     , (3422561353,  16,          1) /* ItemUseable - No */
     , (3422561353,  18,          1) /* UiEffects - Magical */
     , (3422561353,  19,      16042) /* Value */
     , (3422561353,  65,        101) /* Placement - Resting */
     , (3422561353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561353, 131,         59) /* MaterialType - Copper */
     , (3422561353, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561353,   1, False) /* Stuck */
     , (3422561353,  11, True ) /* IgnoreCollisions */
     , (3422561353,  13, True ) /* Ethereal */
     , (3422561353,  14, True ) /* GravityStatus */
     , (3422561353,  19, True ) /* Attackable */
     , (3422561353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561353, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561353,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561353,   1,   33554654) /* Setup */
     , (3422561353,   3,  536870932) /* SoundTable */
     , (3422561353,   6,   67108990) /* PaletteBase */
     , (3422561353,   8,  100676063) /* Icon */
     , (3422561353,  22,  872415275) /* PhysicsEffectTable */
     , (3422561353, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561353,   1, 3422561335) /* Owner */
     , (3422561353,   2, 3422561335) /* Container */
     , (3422561353, 8000, 3422561353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561353, 67115034, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561353, 0, 83889344, 83895207, 0)
     , (3422561353, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561353, 0, 16778416, 0);

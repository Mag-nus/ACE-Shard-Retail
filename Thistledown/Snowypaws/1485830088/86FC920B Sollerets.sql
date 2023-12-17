INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264699403, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264699403,   1,          2) /* ItemType - Armor */
     , (2264699403,   4,      65536) /* ClothingPriority - Feet */
     , (2264699403,   5,        509) /* EncumbranceVal */
     , (2264699403,   9,        256) /* ValidLocations - FootWear */
     , (2264699403,  16,          1) /* ItemUseable - No */
     , (2264699403,  18,          1) /* UiEffects - Magical */
     , (2264699403,  19,       7503) /* Value */
     , (2264699403,  65,        101) /* Placement - Resting */
     , (2264699403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264699403, 131,         63) /* MaterialType - Silver */
     , (2264699403, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264699403,   1, False) /* Stuck */
     , (2264699403,  11, True ) /* IgnoreCollisions */
     , (2264699403,  13, True ) /* Ethereal */
     , (2264699403,  14, True ) /* GravityStatus */
     , (2264699403,  19, True ) /* Attackable */
     , (2264699403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264699403, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264699403,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264699403,   1,   33554654) /* Setup */
     , (2264699403,   3,  536870932) /* SoundTable */
     , (2264699403,   6,   67108990) /* PaletteBase */
     , (2264699403,   8,  100669245) /* Icon */
     , (2264699403,  22,  872415275) /* PhysicsEffectTable */
     , (2264699403, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2264699403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264699403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264699403,   1, 2264329663) /* Owner */
     , (2264699403,   2, 2264329663) /* Container */
     , (2264699403, 8000, 2264699403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264699403, 67110537, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264699403, 0, 83889344, 83887054, 0)
     , (2264699403, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264699403, 0, 16778416, 0);

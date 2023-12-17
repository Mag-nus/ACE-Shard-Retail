INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248177886, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248177886,   1,          2) /* ItemType - Armor */
     , (2248177886,   4,      65536) /* ClothingPriority - Feet */
     , (2248177886,   5,        341) /* EncumbranceVal */
     , (2248177886,   9,        256) /* ValidLocations - FootWear */
     , (2248177886,  16,          1) /* ItemUseable - No */
     , (2248177886,  18,          1) /* UiEffects - Magical */
     , (2248177886,  19,      15689) /* Value */
     , (2248177886,  65,        101) /* Placement - Resting */
     , (2248177886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248177886, 131,          7) /* MaterialType - Velvet */
     , (2248177886, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248177886,   1, False) /* Stuck */
     , (2248177886,  11, True ) /* IgnoreCollisions */
     , (2248177886,  13, True ) /* Ethereal */
     , (2248177886,  14, True ) /* GravityStatus */
     , (2248177886,  19, True ) /* Attackable */
     , (2248177886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248177886, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248177886,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248177886,   1,   33554654) /* Setup */
     , (2248177886,   3,  536870932) /* SoundTable */
     , (2248177886,   6,   67108990) /* PaletteBase */
     , (2248177886,   8,  100676025) /* Icon */
     , (2248177886,  22,  872415275) /* PhysicsEffectTable */
     , (2248177886, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248177886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248177886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248177886,   1, 1342412026) /* Owner */
     , (2248177886,   2, 1342412026) /* Container */
     , (2248177886, 8000, 2248177886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248177886, 67115003, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248177886, 0, 83889344, 83895201, 0)
     , (2248177886, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248177886, 0, 16778416, 0);

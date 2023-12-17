INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206014042, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206014042,   1,          2) /* ItemType - Armor */
     , (3206014042,   4,      65536) /* ClothingPriority - Feet */
     , (3206014042,   5,        302) /* EncumbranceVal */
     , (3206014042,   9,        256) /* ValidLocations - FootWear */
     , (3206014042,  16,          1) /* ItemUseable - No */
     , (3206014042,  18,          1) /* UiEffects - Magical */
     , (3206014042,  19,      12859) /* Value */
     , (3206014042,  65,        101) /* Placement - Resting */
     , (3206014042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206014042, 131,         58) /* MaterialType - Bronze */
     , (3206014042, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206014042,   1, False) /* Stuck */
     , (3206014042,  11, True ) /* IgnoreCollisions */
     , (3206014042,  13, True ) /* Ethereal */
     , (3206014042,  14, True ) /* GravityStatus */
     , (3206014042,  19, True ) /* Attackable */
     , (3206014042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206014042, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206014042,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206014042,   1,   33554654) /* Setup */
     , (3206014042,   3,  536870932) /* SoundTable */
     , (3206014042,   6,   67108990) /* PaletteBase */
     , (3206014042,   8,  100674699) /* Icon */
     , (3206014042,  22,  872415275) /* PhysicsEffectTable */
     , (3206014042, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3206014042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206014042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206014042,   1, 2158432424) /* Owner */
     , (3206014042,   2, 2158432424) /* Container */
     , (3206014042, 8000, 3206014042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206014042, 67116566, 160, 4, 0)
     , (3206014042, 67116573, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206014042, 0, 83889344, 83894687, 0)
     , (3206014042, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206014042, 0, 16778416, 0);

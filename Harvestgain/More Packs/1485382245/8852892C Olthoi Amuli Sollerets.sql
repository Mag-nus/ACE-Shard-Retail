INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287110444, 37208, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287110444,   1,          2) /* ItemType - Armor */
     , (2287110444,   4,      65536) /* ClothingPriority - Feet */
     , (2287110444,   5,        390) /* EncumbranceVal */
     , (2287110444,   9,        256) /* ValidLocations - FootWear */
     , (2287110444,  16,          1) /* ItemUseable - No */
     , (2287110444,  18,          1) /* UiEffects - Magical */
     , (2287110444,  19,      18785) /* Value */
     , (2287110444,  65,        101) /* Placement - Resting */
     , (2287110444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287110444, 131,         63) /* MaterialType - Silver */
     , (2287110444, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287110444,   1, False) /* Stuck */
     , (2287110444,  11, True ) /* IgnoreCollisions */
     , (2287110444,  13, True ) /* Ethereal */
     , (2287110444,  14, True ) /* GravityStatus */
     , (2287110444,  19, True ) /* Attackable */
     , (2287110444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287110444, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287110444,   1, 'Olthoi Amuli Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287110444,   1,   33554654) /* Setup */
     , (2287110444,   3,  536870932) /* SoundTable */
     , (2287110444,   6,   67108990) /* PaletteBase */
     , (2287110444,   8,  100674696) /* Icon */
     , (2287110444,  22,  872415275) /* PhysicsEffectTable */
     , (2287110444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2287110444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287110444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287110444,   1, 1343210271) /* Owner */
     , (2287110444,   2, 1343210271) /* Container */
     , (2287110444, 8000, 2287110444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2287110444, 67116593, 160, 4, 0)
     , (2287110444, 67116566, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287110444, 0, 83889344, 83894687, 0)
     , (2287110444, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287110444, 0, 16778416, 0);

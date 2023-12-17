INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008794, 40683, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008794,   1,          2) /* ItemType - Armor */
     , (3499008794,   4,      65536) /* ClothingPriority - Feet */
     , (3499008794,   5,        248) /* EncumbranceVal */
     , (3499008794,   9,        256) /* ValidLocations - FootWear */
     , (3499008794,  16,          1) /* ItemUseable - No */
     , (3499008794,  18,          1) /* UiEffects - Magical */
     , (3499008794,  19,       9260) /* Value */
     , (3499008794,  65,        101) /* Placement - Resting */
     , (3499008794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008794, 131,         60) /* MaterialType - Gold */
     , (3499008794, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008794,   1, False) /* Stuck */
     , (3499008794,  11, True ) /* IgnoreCollisions */
     , (3499008794,  13, True ) /* Ethereal */
     , (3499008794,  14, True ) /* GravityStatus */
     , (3499008794,  19, True ) /* Attackable */
     , (3499008794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008794, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008794,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008794,   1,   33554654) /* Setup */
     , (3499008794,   3,  536870932) /* SoundTable */
     , (3499008794,   6,   67108990) /* PaletteBase */
     , (3499008794,   8,  100674541) /* Icon */
     , (3499008794,  22,  872415275) /* PhysicsEffectTable */
     , (3499008794, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3499008794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008794,   1, 3507268040) /* Owner */
     , (3499008794,   2, 3507268040) /* Container */
     , (3499008794, 8000, 3499008794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499008794, 67116569, 160, 4, 0)
     , (3499008794, 67116604, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008794, 0, 83889344, 83897811, 0)
     , (3499008794, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008794, 0, 16778416, 0);

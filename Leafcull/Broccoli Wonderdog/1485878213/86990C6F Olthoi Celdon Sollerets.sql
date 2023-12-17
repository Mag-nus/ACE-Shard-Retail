INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258177135, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258177135,   1,          2) /* ItemType - Armor */
     , (2258177135,   4,      65536) /* ClothingPriority - Feet */
     , (2258177135,   5,        343) /* EncumbranceVal */
     , (2258177135,   9,        256) /* ValidLocations - FootWear */
     , (2258177135,  16,          1) /* ItemUseable - No */
     , (2258177135,  18,          1) /* UiEffects - Magical */
     , (2258177135,  19,      16548) /* Value */
     , (2258177135,  65,        101) /* Placement - Resting */
     , (2258177135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258177135, 131,         59) /* MaterialType - Copper */
     , (2258177135, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258177135,   1, False) /* Stuck */
     , (2258177135,  11, True ) /* IgnoreCollisions */
     , (2258177135,  13, True ) /* Ethereal */
     , (2258177135,  14, True ) /* GravityStatus */
     , (2258177135,  19, True ) /* Attackable */
     , (2258177135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258177135, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258177135,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177135,   1,   33554654) /* Setup */
     , (2258177135,   3,  536870932) /* SoundTable */
     , (2258177135,   6,   67108990) /* PaletteBase */
     , (2258177135,   8,  100674698) /* Icon */
     , (2258177135,  22,  872415275) /* PhysicsEffectTable */
     , (2258177135, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2258177135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258177135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177135,   1, 1342979993) /* Owner */
     , (2258177135,   2, 1342979993) /* Container */
     , (2258177135, 8000, 2258177135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258177135, 67116578, 160, 4, 0)
     , (2258177135, 67116553, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258177135, 0, 83889344, 83894687, 0)
     , (2258177135, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258177135, 0, 16778416, 0);

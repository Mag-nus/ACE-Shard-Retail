INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227850670, 40683, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227850670,   1,          2) /* ItemType - Armor */
     , (2227850670,   4,      65536) /* ClothingPriority - Feet */
     , (2227850670,   5,        191) /* EncumbranceVal */
     , (2227850670,   9,        256) /* ValidLocations - FootWear */
     , (2227850670,  16,          1) /* ItemUseable - No */
     , (2227850670,  18,          1) /* UiEffects - Magical */
     , (2227850670,  19,      36672) /* Value */
     , (2227850670,  65,        101) /* Placement - Resting */
     , (2227850670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227850670, 131,         63) /* MaterialType - Silver */
     , (2227850670, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227850670,   1, False) /* Stuck */
     , (2227850670,  11, True ) /* IgnoreCollisions */
     , (2227850670,  13, True ) /* Ethereal */
     , (2227850670,  14, True ) /* GravityStatus */
     , (2227850670,  19, True ) /* Attackable */
     , (2227850670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227850670, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227850670,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227850670,   1,   33554654) /* Setup */
     , (2227850670,   3,  536870932) /* SoundTable */
     , (2227850670,   6,   67108990) /* PaletteBase */
     , (2227850670,   8,  100674543) /* Icon */
     , (2227850670,  22,  872415275) /* PhysicsEffectTable */
     , (2227850670, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2227850670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227850670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227850670,   1, 2976434248) /* Owner */
     , (2227850670,   2, 2976434248) /* Container */
     , (2227850670, 8000, 2227850670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227850670, 67116577, 164, 4)
     , (2227850670, 67116607, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2227850670, 0, 83889344, 83897811, 0)
     , (2227850670, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227850670, 0, 16778416, 0);

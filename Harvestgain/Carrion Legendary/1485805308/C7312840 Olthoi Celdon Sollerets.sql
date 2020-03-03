INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341887552, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341887552,   1,          2) /* ItemType - Armor */
     , (3341887552,   4,      65536) /* ClothingPriority - Feet */
     , (3341887552,   5,        449) /* EncumbranceVal */
     , (3341887552,   9,        256) /* ValidLocations - FootWear */
     , (3341887552,  16,          1) /* ItemUseable - No */
     , (3341887552,  18,          1) /* UiEffects - Magical */
     , (3341887552,  19,      15191) /* Value */
     , (3341887552,  65,        101) /* Placement - Resting */
     , (3341887552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341887552, 131,         64) /* MaterialType - Steel */
     , (3341887552, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341887552,   1, False) /* Stuck */
     , (3341887552,  11, True ) /* IgnoreCollisions */
     , (3341887552,  13, True ) /* Ethereal */
     , (3341887552,  14, True ) /* GravityStatus */
     , (3341887552,  19, True ) /* Attackable */
     , (3341887552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341887552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341887552,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341887552,   1,   33554654) /* Setup */
     , (3341887552,   3,  536870932) /* SoundTable */
     , (3341887552,   6,   67108990) /* PaletteBase */
     , (3341887552,   8,  100674697) /* Icon */
     , (3341887552,  22,  872415275) /* PhysicsEffectTable */
     , (3341887552, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3341887552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341887552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341887552,   1, 1343350414) /* Owner */
     , (3341887552,   2, 1343350414) /* Container */
     , (3341887552, 8000, 3341887552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341887552, 67116550, 164, 4)
     , (3341887552, 67116585, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341887552, 0, 83889344, 83894687, 0)
     , (3341887552, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341887552, 0, 16778416, 0);

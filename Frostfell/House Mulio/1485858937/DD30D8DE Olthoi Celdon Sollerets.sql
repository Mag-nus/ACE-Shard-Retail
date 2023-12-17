INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965982, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965982,   1,          2) /* ItemType - Armor */
     , (3710965982,   4,      65536) /* ClothingPriority - Feet */
     , (3710965982,   5,        369) /* EncumbranceVal */
     , (3710965982,   9,        256) /* ValidLocations - FootWear */
     , (3710965982,  16,          1) /* ItemUseable - No */
     , (3710965982,  18,          1) /* UiEffects - Magical */
     , (3710965982,  19,      22592) /* Value */
     , (3710965982,  65,        101) /* Placement - Resting */
     , (3710965982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965982, 131,         63) /* MaterialType - Silver */
     , (3710965982, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965982,   1, False) /* Stuck */
     , (3710965982,  11, True ) /* IgnoreCollisions */
     , (3710965982,  13, True ) /* Ethereal */
     , (3710965982,  14, True ) /* GravityStatus */
     , (3710965982,  19, True ) /* Attackable */
     , (3710965982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965982, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965982,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965982,   1,   33554654) /* Setup */
     , (3710965982,   3,  536870932) /* SoundTable */
     , (3710965982,   6,   67108990) /* PaletteBase */
     , (3710965982,   8,  100674702) /* Icon */
     , (3710965982,  22,  872415275) /* PhysicsEffectTable */
     , (3710965982, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965982,   1, 1343343392) /* Owner */
     , (3710965982,   2, 1343343392) /* Container */
     , (3710965982, 8000, 3710965982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965982, 67116552, 160, 4, 0)
     , (3710965982, 67116578, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965982, 0, 83889344, 83894687, 0)
     , (3710965982, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965982, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008779, 37213, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008779,   1,          2) /* ItemType - Armor */
     , (3499008779,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3499008779,   5,        269) /* EncumbranceVal */
     , (3499008779,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3499008779,  16,          1) /* ItemUseable - No */
     , (3499008779,  18,          1) /* UiEffects - Magical */
     , (3499008779,  19,       8315) /* Value */
     , (3499008779,  65,        101) /* Placement - Resting */
     , (3499008779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008779, 131,         59) /* MaterialType - Copper */
     , (3499008779, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008779,   1, False) /* Stuck */
     , (3499008779,  11, True ) /* IgnoreCollisions */
     , (3499008779,  13, True ) /* Ethereal */
     , (3499008779,  14, True ) /* GravityStatus */
     , (3499008779,  19, True ) /* Attackable */
     , (3499008779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008779, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008779,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008779,   1,   33554641) /* Setup */
     , (3499008779,   3,  536870932) /* SoundTable */
     , (3499008779,   6,   67108990) /* PaletteBase */
     , (3499008779,   8,  100674526) /* Icon */
     , (3499008779,  22,  872415275) /* PhysicsEffectTable */
     , (3499008779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3499008779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008779,   1, 3507268040) /* Owner */
     , (3499008779,   2, 3507268040) /* Container */
     , (3499008779, 8000, 3499008779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499008779, 67116585, 96, 12, 0)
     , (3499008779, 67116555, 108, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008779, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008779, 0, 16789290, 0);

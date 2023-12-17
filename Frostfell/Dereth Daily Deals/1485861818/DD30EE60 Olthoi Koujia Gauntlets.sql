INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971488, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971488,   1,          2) /* ItemType - Armor */
     , (3710971488,   4,      32768) /* ClothingPriority - Hands */
     , (3710971488,   5,        638) /* EncumbranceVal */
     , (3710971488,   9,         32) /* ValidLocations - HandWear */
     , (3710971488,  16,          1) /* ItemUseable - No */
     , (3710971488,  18,          1) /* UiEffects - Magical */
     , (3710971488,  19,      17730) /* Value */
     , (3710971488,  65,        101) /* Placement - Resting */
     , (3710971488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971488, 131,         63) /* MaterialType - Silver */
     , (3710971488, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971488,   1, False) /* Stuck */
     , (3710971488,  11, True ) /* IgnoreCollisions */
     , (3710971488,  13, True ) /* Ethereal */
     , (3710971488,  14, True ) /* GravityStatus */
     , (3710971488,  19, True ) /* Attackable */
     , (3710971488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971488,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971488,   1,   33554648) /* Setup */
     , (3710971488,   3,  536870932) /* SoundTable */
     , (3710971488,   6,   67108990) /* PaletteBase */
     , (3710971488,   8,  100674657) /* Icon */
     , (3710971488,  22,  872415275) /* PhysicsEffectTable */
     , (3710971488, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710971488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971488,   1, 1343291499) /* Owner */
     , (3710971488,   2, 1343291499) /* Container */
     , (3710971488, 8000, 3710971488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971488, 67116603, 168, 3, 0)
     , (3710971488, 67114460, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971488, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971488, 0, 16778374, 0);

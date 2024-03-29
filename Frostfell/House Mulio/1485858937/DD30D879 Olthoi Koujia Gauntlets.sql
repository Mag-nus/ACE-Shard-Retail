INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965881, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965881,   1,          2) /* ItemType - Armor */
     , (3710965881,   4,      32768) /* ClothingPriority - Hands */
     , (3710965881,   5,        680) /* EncumbranceVal */
     , (3710965881,   9,         32) /* ValidLocations - HandWear */
     , (3710965881,  16,          1) /* ItemUseable - No */
     , (3710965881,  18,          1) /* UiEffects - Magical */
     , (3710965881,  19,      13174) /* Value */
     , (3710965881,  65,        101) /* Placement - Resting */
     , (3710965881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965881, 131,         59) /* MaterialType - Copper */
     , (3710965881, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965881,   1, False) /* Stuck */
     , (3710965881,  11, True ) /* IgnoreCollisions */
     , (3710965881,  13, True ) /* Ethereal */
     , (3710965881,  14, True ) /* GravityStatus */
     , (3710965881,  19, True ) /* Attackable */
     , (3710965881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965881, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965881,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965881,   1,   33554648) /* Setup */
     , (3710965881,   3,  536870932) /* SoundTable */
     , (3710965881,   6,   67108990) /* PaletteBase */
     , (3710965881,   8,  100674652) /* Icon */
     , (3710965881,  22,  872415275) /* PhysicsEffectTable */
     , (3710965881, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965881,   1, 3710965859) /* Owner */
     , (3710965881,   2, 3710965859) /* Container */
     , (3710965881, 8000, 3710965881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965881, 67116592, 168, 3, 0)
     , (3710965881, 67116595, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965881, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965881, 0, 16778374, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965362, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965362,   1,          2) /* ItemType - Armor */
     , (3710965362,   4,      65536) /* ClothingPriority - Feet */
     , (3710965362,   5,        327) /* EncumbranceVal */
     , (3710965362,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965362,  16,          1) /* ItemUseable - No */
     , (3710965362,  18,          1) /* UiEffects - Magical */
     , (3710965362,  19,      38316) /* Value */
     , (3710965362,  65,        101) /* Placement - Resting */
     , (3710965362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965362, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710965362, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965362,   1, False) /* Stuck */
     , (3710965362,  11, True ) /* IgnoreCollisions */
     , (3710965362,  13, True ) /* Ethereal */
     , (3710965362,  14, True ) /* GravityStatus */
     , (3710965362,  19, True ) /* Attackable */
     , (3710965362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965362, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965362,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965362,   1,   33554654) /* Setup */
     , (3710965362,   3,  536870932) /* SoundTable */
     , (3710965362,   6,   67108990) /* PaletteBase */
     , (3710965362,   8,  100669197) /* Icon */
     , (3710965362,  22,  872415275) /* PhysicsEffectTable */
     , (3710965362, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965362,   1, 1343399850) /* Owner */
     , (3710965362,   2, 1343399850) /* Container */
     , (3710965362, 8000, 3710965362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965362, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965362, 0, 83889344, 83898256, 0)
     , (3710965362, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965362, 0, 16778416, 0);

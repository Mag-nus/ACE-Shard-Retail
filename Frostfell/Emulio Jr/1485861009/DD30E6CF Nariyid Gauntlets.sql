INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969551, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969551,   1,          2) /* ItemType - Armor */
     , (3710969551,   4,      32768) /* ClothingPriority - Hands */
     , (3710969551,   5,        571) /* EncumbranceVal */
     , (3710969551,   9,         32) /* ValidLocations - HandWear */
     , (3710969551,  16,          1) /* ItemUseable - No */
     , (3710969551,  18,          1) /* UiEffects - Magical */
     , (3710969551,  19,      32216) /* Value */
     , (3710969551,  65,        101) /* Placement - Resting */
     , (3710969551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969551, 131,         64) /* MaterialType - Steel */
     , (3710969551, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969551,   1, False) /* Stuck */
     , (3710969551,  11, True ) /* IgnoreCollisions */
     , (3710969551,  13, True ) /* Ethereal */
     , (3710969551,  14, True ) /* GravityStatus */
     , (3710969551,  19, True ) /* Attackable */
     , (3710969551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969551, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969551,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969551,   1,   33554648) /* Setup */
     , (3710969551,   3,  536870932) /* SoundTable */
     , (3710969551,   6,   67108990) /* PaletteBase */
     , (3710969551,   8,  100676246) /* Icon */
     , (3710969551,  22,  872415275) /* PhysicsEffectTable */
     , (3710969551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969551,   1, 1343233094) /* Owner */
     , (3710969551,   2, 1343233094) /* Container */
     , (3710969551, 8000, 3710969551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969551, 67115065, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969551, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969551, 0, 16778374, 0);

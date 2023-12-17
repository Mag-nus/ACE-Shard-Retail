INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969563, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969563,   1,          2) /* ItemType - Armor */
     , (3710969563,   4,      32768) /* ClothingPriority - Hands */
     , (3710969563,   5,        779) /* EncumbranceVal */
     , (3710969563,   9,         32) /* ValidLocations - HandWear */
     , (3710969563,  16,          1) /* ItemUseable - No */
     , (3710969563,  18,          1) /* UiEffects - Magical */
     , (3710969563,  19,      20459) /* Value */
     , (3710969563,  65,        101) /* Placement - Resting */
     , (3710969563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969563, 131,         59) /* MaterialType - Copper */
     , (3710969563, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969563,   1, False) /* Stuck */
     , (3710969563,  11, True ) /* IgnoreCollisions */
     , (3710969563,  13, True ) /* Ethereal */
     , (3710969563,  14, True ) /* GravityStatus */
     , (3710969563,  19, True ) /* Attackable */
     , (3710969563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969563, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969563,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969563,   1,   33554648) /* Setup */
     , (3710969563,   3,  536870932) /* SoundTable */
     , (3710969563,   6,   67108990) /* PaletteBase */
     , (3710969563,   8,  100674654) /* Icon */
     , (3710969563,  22,  872415275) /* PhysicsEffectTable */
     , (3710969563, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969563,   1, 1343233094) /* Owner */
     , (3710969563,   2, 1343233094) /* Container */
     , (3710969563, 8000, 3710969563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969563, 67116576, 168, 3, 0)
     , (3710969563, 67116603, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969563, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969563, 0, 16778374, 0);

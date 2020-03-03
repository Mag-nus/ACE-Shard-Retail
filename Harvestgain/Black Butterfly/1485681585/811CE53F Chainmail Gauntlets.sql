INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154559, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154559,   1,          2) /* ItemType - Armor */
     , (2166154559,   4,      32768) /* ClothingPriority - Hands */
     , (2166154559,   5,        305) /* EncumbranceVal */
     , (2166154559,   9,         32) /* ValidLocations - HandWear */
     , (2166154559,  16,          1) /* ItemUseable - No */
     , (2166154559,  18,          1) /* UiEffects - Magical */
     , (2166154559,  19,      32744) /* Value */
     , (2166154559,  65,        101) /* Placement - Resting */
     , (2166154559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154559, 131,         57) /* MaterialType - Brass */
     , (2166154559, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154559,   1, False) /* Stuck */
     , (2166154559,  11, True ) /* IgnoreCollisions */
     , (2166154559,  13, True ) /* Ethereal */
     , (2166154559,  14, True ) /* GravityStatus */
     , (2166154559,  19, True ) /* Attackable */
     , (2166154559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154559, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154559,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154559,   1,   33554648) /* Setup */
     , (2166154559,   3,  536870932) /* SoundTable */
     , (2166154559,   6,   67108990) /* PaletteBase */
     , (2166154559,   8,  100669224) /* Icon */
     , (2166154559,  22,  872415275) /* PhysicsEffectTable */
     , (2166154559, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154559,   1, 1343064295) /* Owner */
     , (2166154559,   2, 1343064295) /* Container */
     , (2166154559, 8000, 2166154559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154559, 67109980, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154559, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154559, 0, 16778374, 0);

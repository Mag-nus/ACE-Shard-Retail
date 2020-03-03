INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343916, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343916,   1,          2) /* ItemType - Armor */
     , (3061343916,   4,      32768) /* ClothingPriority - Hands */
     , (3061343916,   5,        282) /* EncumbranceVal */
     , (3061343916,   9,         32) /* ValidLocations - HandWear */
     , (3061343916,  16,          1) /* ItemUseable - No */
     , (3061343916,  18,          1) /* UiEffects - Magical */
     , (3061343916,  19,      34904) /* Value */
     , (3061343916,  65,        101) /* Placement - Resting */
     , (3061343916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343916, 131,         63) /* MaterialType - Silver */
     , (3061343916, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343916,   1, False) /* Stuck */
     , (3061343916,  11, True ) /* IgnoreCollisions */
     , (3061343916,  13, True ) /* Ethereal */
     , (3061343916,  14, True ) /* GravityStatus */
     , (3061343916,  19, True ) /* Attackable */
     , (3061343916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343916, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343916,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343916,   1,   33554648) /* Setup */
     , (3061343916,   3,  536870932) /* SoundTable */
     , (3061343916,   6,   67108990) /* PaletteBase */
     , (3061343916,   8,  100669225) /* Icon */
     , (3061343916,  22,  872415275) /* PhysicsEffectTable */
     , (3061343916, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343916,   1, 3061343910) /* Owner */
     , (3061343916,   2, 3061343910) /* Container */
     , (3061343916, 8000, 3061343916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343916, 67110003, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343916, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343916, 0, 16778374, 0);

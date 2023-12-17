INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3102906461, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102906461,   1,          2) /* ItemType - Armor */
     , (3102906461,   4,      32768) /* ClothingPriority - Hands */
     , (3102906461,   5,        637) /* EncumbranceVal */
     , (3102906461,   9,         32) /* ValidLocations - HandWear */
     , (3102906461,  16,          1) /* ItemUseable - No */
     , (3102906461,  18,          1) /* UiEffects - Magical */
     , (3102906461,  19,      18768) /* Value */
     , (3102906461,  65,        101) /* Placement - Resting */
     , (3102906461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102906461, 131,         59) /* MaterialType - Copper */
     , (3102906461, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102906461,   1, False) /* Stuck */
     , (3102906461,  11, True ) /* IgnoreCollisions */
     , (3102906461,  13, True ) /* Ethereal */
     , (3102906461,  14, True ) /* GravityStatus */
     , (3102906461,  19, True ) /* Attackable */
     , (3102906461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3102906461, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102906461,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102906461,   1,   33554648) /* Setup */
     , (3102906461,   3,  536870932) /* SoundTable */
     , (3102906461,   6,   67108990) /* PaletteBase */
     , (3102906461,   8,  100676252) /* Icon */
     , (3102906461,  22,  872415275) /* PhysicsEffectTable */
     , (3102906461, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3102906461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3102906461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102906461,   1, 2754985156) /* Owner */
     , (3102906461,   2, 2754985156) /* Container */
     , (3102906461, 8000, 3102906461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3102906461, 67115071, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3102906461, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3102906461, 0, 16778374, 0);

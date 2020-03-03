INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695342944, 27228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695342944,   1,          2) /* ItemType - Armor */
     , (3695342944,   4,      32768) /* ClothingPriority - Hands */
     , (3695342944,   5,        694) /* EncumbranceVal */
     , (3695342944,   9,         32) /* ValidLocations - HandWear */
     , (3695342944,  16,          1) /* ItemUseable - No */
     , (3695342944,  18,          1) /* UiEffects - Magical */
     , (3695342944,  19,      15118) /* Value */
     , (3695342944,  65,        101) /* Placement - Resting */
     , (3695342944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695342944, 131,         60) /* MaterialType - Gold */
     , (3695342944, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695342944,   1, False) /* Stuck */
     , (3695342944,  11, True ) /* IgnoreCollisions */
     , (3695342944,  13, True ) /* Ethereal */
     , (3695342944,  14, True ) /* GravityStatus */
     , (3695342944,  19, True ) /* Attackable */
     , (3695342944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695342944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695342944,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695342944,   1,   33554648) /* Setup */
     , (3695342944,   3,  536870932) /* SoundTable */
     , (3695342944,   6,   67108990) /* PaletteBase */
     , (3695342944,   8,  100676247) /* Icon */
     , (3695342944,  22,  872415275) /* PhysicsEffectTable */
     , (3695342944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695342944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695342944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695342944,   1, 1343176642) /* Owner */
     , (3695342944,   2, 1343176642) /* Container */
     , (3695342944, 8000, 3695342944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695342944, 67115067, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695342944, 0, 83894336, 83895223, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695342944, 0, 16778374, 0);

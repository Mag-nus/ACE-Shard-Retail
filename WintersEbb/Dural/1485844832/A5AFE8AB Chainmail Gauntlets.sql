INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769003, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769003,   1,          2) /* ItemType - Armor */
     , (2779769003,   4,      32768) /* ClothingPriority - Hands */
     , (2779769003,   5,        287) /* EncumbranceVal */
     , (2779769003,   9,         32) /* ValidLocations - HandWear */
     , (2779769003,  16,          1) /* ItemUseable - No */
     , (2779769003,  18,          1) /* UiEffects - Magical */
     , (2779769003,  19,       3986) /* Value */
     , (2779769003,  65,        101) /* Placement - Resting */
     , (2779769003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769003, 131,         60) /* MaterialType - Gold */
     , (2779769003, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769003,   1, False) /* Stuck */
     , (2779769003,  11, True ) /* IgnoreCollisions */
     , (2779769003,  13, True ) /* Ethereal */
     , (2779769003,  14, True ) /* GravityStatus */
     , (2779769003,  19, True ) /* Attackable */
     , (2779769003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769003, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769003,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769003,   1,   33554648) /* Setup */
     , (2779769003,   3,  536870932) /* SoundTable */
     , (2779769003,   6,   67108990) /* PaletteBase */
     , (2779769003,   8,  100669226) /* Icon */
     , (2779769003,  22,  872415275) /* PhysicsEffectTable */
     , (2779769003, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779769003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769003,   1, 1342218320) /* Owner */
     , (2779769003,   2, 1342218320) /* Container */
     , (2779769003, 8000, 2779769003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769003, 67110011, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769003, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769003, 0, 16778374, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786721, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786721,   1,          2) /* ItemType - Armor */
     , (3695786721,   4,      32768) /* ClothingPriority - Hands */
     , (3695786721,   5,        337) /* EncumbranceVal */
     , (3695786721,   9,         32) /* ValidLocations - HandWear */
     , (3695786721,  16,          1) /* ItemUseable - No */
     , (3695786721,  18,          1) /* UiEffects - Magical */
     , (3695786721,  19,       9831) /* Value */
     , (3695786721,  65,        101) /* Placement - Resting */
     , (3695786721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786721, 131,         60) /* MaterialType - Gold */
     , (3695786721, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786721,   1, False) /* Stuck */
     , (3695786721,  11, True ) /* IgnoreCollisions */
     , (3695786721,  13, True ) /* Ethereal */
     , (3695786721,  14, True ) /* GravityStatus */
     , (3695786721,  19, True ) /* Attackable */
     , (3695786721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786721, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786721,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786721,   1,   33554648) /* Setup */
     , (3695786721,   3,  536870932) /* SoundTable */
     , (3695786721,   6,   67108990) /* PaletteBase */
     , (3695786721,   8,  100673414) /* Icon */
     , (3695786721,  22,  872415275) /* PhysicsEffectTable */
     , (3695786721, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786721,   1, 3695785525) /* Owner */
     , (3695786721,   2, 3695785525) /* Container */
     , (3695786721, 8000, 3695786721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786721, 67113961, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786721, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786721, 0, 16778374, 0);

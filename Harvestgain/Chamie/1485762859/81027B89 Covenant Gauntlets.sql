INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423561, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423561,   1,          2) /* ItemType - Armor */
     , (2164423561,   4,      32768) /* ClothingPriority - Hands */
     , (2164423561,   5,        433) /* EncumbranceVal */
     , (2164423561,   9,         32) /* ValidLocations - HandWear */
     , (2164423561,  16,          1) /* ItemUseable - No */
     , (2164423561,  18,          1) /* UiEffects - Magical */
     , (2164423561,  19,       6361) /* Value */
     , (2164423561,  65,        101) /* Placement - Resting */
     , (2164423561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423561, 131,         63) /* MaterialType - Silver */
     , (2164423561, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423561,   1, False) /* Stuck */
     , (2164423561,  11, True ) /* IgnoreCollisions */
     , (2164423561,  13, True ) /* Ethereal */
     , (2164423561,  14, True ) /* GravityStatus */
     , (2164423561,  19, True ) /* Attackable */
     , (2164423561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423561,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423561,   1,   33554648) /* Setup */
     , (2164423561,   3,  536870932) /* SoundTable */
     , (2164423561,   6,   67108990) /* PaletteBase */
     , (2164423561,   8,  100673414) /* Icon */
     , (2164423561,  22,  872415275) /* PhysicsEffectTable */
     , (2164423561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164423561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423561,   1, 1343073506) /* Owner */
     , (2164423561,   2, 1343073506) /* Container */
     , (2164423561, 8000, 2164423561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423561, 67113954, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423561, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423561, 0, 16778374, 0);

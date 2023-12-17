INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190781, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190781,   1,          4) /* ItemType - Clothing */
     , (2166190781,   4,      32768) /* ClothingPriority - Hands */
     , (2166190781,   5,         38) /* EncumbranceVal */
     , (2166190781,   9,         32) /* ValidLocations - HandWear */
     , (2166190781,  16,          1) /* ItemUseable - No */
     , (2166190781,  18,          1) /* UiEffects - Magical */
     , (2166190781,  19,       1742) /* Value */
     , (2166190781,  65,        101) /* Placement - Resting */
     , (2166190781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190781, 131,         52) /* MaterialType - Leather */
     , (2166190781, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190781,   1, False) /* Stuck */
     , (2166190781,  11, True ) /* IgnoreCollisions */
     , (2166190781,  13, True ) /* Ethereal */
     , (2166190781,  14, True ) /* GravityStatus */
     , (2166190781,  19, True ) /* Attackable */
     , (2166190781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190781, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190781,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190781,   1,   33554648) /* Setup */
     , (2166190781,   3,  536870932) /* SoundTable */
     , (2166190781,   6,   67108990) /* PaletteBase */
     , (2166190781,   8,  100669142) /* Icon */
     , (2166190781,  22,  872415275) /* PhysicsEffectTable */
     , (2166190781, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190781,   1, 1342663469) /* Owner */
     , (2166190781,   2, 1342663469) /* Container */
     , (2166190781, 8000, 2166190781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190781, 67110350, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190781, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190781, 0, 16778374, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524271, 42750, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524271,   1,          2) /* ItemType - Armor */
     , (3351524271,   4,      32768) /* ClothingPriority - Hands */
     , (3351524271,   5,        666) /* EncumbranceVal */
     , (3351524271,   9,         32) /* ValidLocations - HandWear */
     , (3351524271,  16,          1) /* ItemUseable - No */
     , (3351524271,  18,          1) /* UiEffects - Magical */
     , (3351524271,  19,      18769) /* Value */
     , (3351524271,  65,        101) /* Placement - Resting */
     , (3351524271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524271, 131,         60) /* MaterialType - Gold */
     , (3351524271, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524271,   1, False) /* Stuck */
     , (3351524271,  11, True ) /* IgnoreCollisions */
     , (3351524271,  13, True ) /* Ethereal */
     , (3351524271,  14, True ) /* GravityStatus */
     , (3351524271,  19, True ) /* Attackable */
     , (3351524271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524271, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524271,   1, 'Haebrean Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524271,   1,   33554648) /* Setup */
     , (3351524271,   3,  536870932) /* SoundTable */
     , (3351524271,   6,   67108990) /* PaletteBase */
     , (3351524271,   8,  100687135) /* Icon */
     , (3351524271,  22,  872415275) /* PhysicsEffectTable */
     , (3351524271, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524271,   1, 3351524250) /* Owner */
     , (3351524271,   2, 3351524250) /* Container */
     , (3351524271, 8000, 3351524271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524271, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524271, 0, 83894333, 83898156, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524271, 0, 16778374, 0);

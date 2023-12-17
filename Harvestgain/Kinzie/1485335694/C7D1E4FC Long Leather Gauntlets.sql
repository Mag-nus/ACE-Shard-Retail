INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352421628, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352421628,   1,          2) /* ItemType - Armor */
     , (3352421628,   4,      32768) /* ClothingPriority - Hands */
     , (3352421628,   5,        220) /* EncumbranceVal */
     , (3352421628,   9,         32) /* ValidLocations - HandWear */
     , (3352421628,  16,          1) /* ItemUseable - No */
     , (3352421628,  18,          1) /* UiEffects - Magical */
     , (3352421628,  19,      30686) /* Value */
     , (3352421628,  65,        101) /* Placement - Resting */
     , (3352421628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352421628, 131,         52) /* MaterialType - Leather */
     , (3352421628, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352421628,   1, False) /* Stuck */
     , (3352421628,  11, True ) /* IgnoreCollisions */
     , (3352421628,  13, True ) /* Ethereal */
     , (3352421628,  14, True ) /* GravityStatus */
     , (3352421628,  19, True ) /* Attackable */
     , (3352421628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352421628, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352421628,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352421628,   1,   33554648) /* Setup */
     , (3352421628,   3,  536870932) /* SoundTable */
     , (3352421628,   6,   67108990) /* PaletteBase */
     , (3352421628,   8,  100675334) /* Icon */
     , (3352421628,  22,  872415275) /* PhysicsEffectTable */
     , (3352421628, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3352421628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352421628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352421628,   1, 3329281899) /* Owner */
     , (3352421628,   2, 3329281899) /* Container */
     , (3352421628, 8000, 3352421628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352421628, 67114613, 168, 6, 0)
     , (3352421628, 67114645, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352421628, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352421628, 0, 16778374, 0);

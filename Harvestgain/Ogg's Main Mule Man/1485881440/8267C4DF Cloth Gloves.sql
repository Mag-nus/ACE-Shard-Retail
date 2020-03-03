INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838687, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838687,   1,          4) /* ItemType - Clothing */
     , (2187838687,   4,      32768) /* ClothingPriority - Hands */
     , (2187838687,   5,         24) /* EncumbranceVal */
     , (2187838687,   9,         32) /* ValidLocations - HandWear */
     , (2187838687,  16,          1) /* ItemUseable - No */
     , (2187838687,  18,          1) /* UiEffects - Magical */
     , (2187838687,  19,      53328) /* Value */
     , (2187838687,  65,        101) /* Placement - Resting */
     , (2187838687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838687, 131,          5) /* MaterialType - Satin */
     , (2187838687, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838687,   1, False) /* Stuck */
     , (2187838687,  11, True ) /* IgnoreCollisions */
     , (2187838687,  13, True ) /* Ethereal */
     , (2187838687,  14, True ) /* GravityStatus */
     , (2187838687,  19, True ) /* Attackable */
     , (2187838687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187838687, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838687,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838687,   1,   33554648) /* Setup */
     , (2187838687,   3,  536870932) /* SoundTable */
     , (2187838687,   6,   67108990) /* PaletteBase */
     , (2187838687,   8,  100669139) /* Icon */
     , (2187838687,  22,  872415275) /* PhysicsEffectTable */
     , (2187838687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2187838687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187838687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838687,   1, 1342424857) /* Owner */
     , (2187838687,   2, 1342424857) /* Container */
     , (2187838687, 8000, 2187838687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187838687, 67110372, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187838687, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187838687, 0, 16778374, 0);

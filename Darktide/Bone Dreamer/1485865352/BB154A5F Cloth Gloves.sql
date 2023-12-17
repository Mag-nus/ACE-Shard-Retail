INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138734687, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138734687,   1,          4) /* ItemType - Clothing */
     , (3138734687,   4,      32768) /* ClothingPriority - Hands */
     , (3138734687,   5,         32) /* EncumbranceVal */
     , (3138734687,   9,         32) /* ValidLocations - HandWear */
     , (3138734687,  16,          1) /* ItemUseable - No */
     , (3138734687,  18,          1) /* UiEffects - Magical */
     , (3138734687,  19,      60110) /* Value */
     , (3138734687,  65,        101) /* Placement - Resting */
     , (3138734687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138734687, 131,         55) /* MaterialType - ReedSharkHide */
     , (3138734687, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138734687,   1, False) /* Stuck */
     , (3138734687,  11, True ) /* IgnoreCollisions */
     , (3138734687,  13, True ) /* Ethereal */
     , (3138734687,  14, True ) /* GravityStatus */
     , (3138734687,  19, True ) /* Attackable */
     , (3138734687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138734687, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138734687,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138734687,   1,   33554648) /* Setup */
     , (3138734687,   3,  536870932) /* SoundTable */
     , (3138734687,   6,   67108990) /* PaletteBase */
     , (3138734687,   8,  100667319) /* Icon */
     , (3138734687,  22,  872415275) /* PhysicsEffectTable */
     , (3138734687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3138734687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3138734687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138734687,   1, 1344172149) /* Owner */
     , (3138734687,   2, 1344172149) /* Container */
     , (3138734687, 8000, 3138734687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3138734687, 67110319, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3138734687, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3138734687, 0, 16778374, 0);

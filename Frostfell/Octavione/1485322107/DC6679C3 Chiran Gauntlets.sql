INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697703363, 27216, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697703363,   1,          2) /* ItemType - Armor */
     , (3697703363,   4,      32768) /* ClothingPriority - Hands */
     , (3697703363,   5,        613) /* EncumbranceVal */
     , (3697703363,   9,         32) /* ValidLocations - HandWear */
     , (3697703363,  16,          1) /* ItemUseable - No */
     , (3697703363,  18,          1) /* UiEffects - Magical */
     , (3697703363,  19,      11441) /* Value */
     , (3697703363,  65,        101) /* Placement - Resting */
     , (3697703363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697703363, 131,          7) /* MaterialType - Velvet */
     , (3697703363, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697703363,   1, False) /* Stuck */
     , (3697703363,  11, True ) /* IgnoreCollisions */
     , (3697703363,  13, True ) /* Ethereal */
     , (3697703363,  14, True ) /* GravityStatus */
     , (3697703363,  19, True ) /* Attackable */
     , (3697703363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697703363, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697703363,   1, 'Chiran Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703363,   1,   33554648) /* Setup */
     , (3697703363,   3,  536870932) /* SoundTable */
     , (3697703363,   6,   67108990) /* PaletteBase */
     , (3697703363,   8,  100675985) /* Icon */
     , (3697703363,  22,  872415275) /* PhysicsEffectTable */
     , (3697703363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3697703363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697703363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697703363,   1, 1343275484) /* Owner */
     , (3697703363,   2, 1343275484) /* Container */
     , (3697703363, 8000, 3697703363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697703363, 67115001, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697703363, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697703363, 0, 16778374, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362667, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362667,   1,          2) /* ItemType - Armor */
     , (3621362667,   4,      32768) /* ClothingPriority - Hands */
     , (3621362667,   5,        511) /* EncumbranceVal */
     , (3621362667,   9,         32) /* ValidLocations - HandWear */
     , (3621362667,  16,          1) /* ItemUseable - No */
     , (3621362667,  18,          1) /* UiEffects - Magical */
     , (3621362667,  19,      17873) /* Value */
     , (3621362667,  65,        101) /* Placement - Resting */
     , (3621362667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362667, 131,         61) /* MaterialType - Iron */
     , (3621362667, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362667,   1, False) /* Stuck */
     , (3621362667,  11, True ) /* IgnoreCollisions */
     , (3621362667,  13, True ) /* Ethereal */
     , (3621362667,  14, True ) /* GravityStatus */
     , (3621362667,  19, True ) /* Attackable */
     , (3621362667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362667, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362667,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362667,   1,   33554648) /* Setup */
     , (3621362667,   3,  536870932) /* SoundTable */
     , (3621362667,   6,   67108990) /* PaletteBase */
     , (3621362667,   8,  100667341) /* Icon */
     , (3621362667,  22,  872415275) /* PhysicsEffectTable */
     , (3621362667, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362667,   1, 3621362683) /* Owner */
     , (3621362667,   2, 3621362683) /* Container */
     , (3621362667, 8000, 3621362667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362667, 67110018, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362667, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362667, 0, 16778374, 0);

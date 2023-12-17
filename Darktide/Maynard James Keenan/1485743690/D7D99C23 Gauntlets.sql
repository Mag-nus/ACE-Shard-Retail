INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362723, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362723,   1,          2) /* ItemType - Armor */
     , (3621362723,   4,      32768) /* ClothingPriority - Hands */
     , (3621362723,   5,        188) /* EncumbranceVal */
     , (3621362723,   9,         32) /* ValidLocations - HandWear */
     , (3621362723,  16,          1) /* ItemUseable - No */
     , (3621362723,  18,          1) /* UiEffects - Magical */
     , (3621362723,  19,      23059) /* Value */
     , (3621362723,  65,        101) /* Placement - Resting */
     , (3621362723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362723, 131,         52) /* MaterialType - Leather */
     , (3621362723, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362723,   1, False) /* Stuck */
     , (3621362723,  11, True ) /* IgnoreCollisions */
     , (3621362723,  13, True ) /* Ethereal */
     , (3621362723,  14, True ) /* GravityStatus */
     , (3621362723,  19, True ) /* Attackable */
     , (3621362723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362723, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362723,   1, 'Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362723,   1,   33554648) /* Setup */
     , (3621362723,   3,  536870932) /* SoundTable */
     , (3621362723,   6,   67108990) /* PaletteBase */
     , (3621362723,   8,  100675219) /* Icon */
     , (3621362723,  22,  872415275) /* PhysicsEffectTable */
     , (3621362723, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362723,   1, 3621362729) /* Owner */
     , (3621362723,   2, 3621362729) /* Container */
     , (3621362723, 8000, 3621362723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362723, 67114616, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362723, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362723, 0, 16778374, 0);

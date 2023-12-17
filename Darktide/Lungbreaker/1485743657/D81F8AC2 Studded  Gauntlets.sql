INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945794, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945794,   1,          2) /* ItemType - Armor */
     , (3625945794,   4,      32768) /* ClothingPriority - Hands */
     , (3625945794,   5,        450) /* EncumbranceVal */
     , (3625945794,   9,         32) /* ValidLocations - HandWear */
     , (3625945794,  16,          1) /* ItemUseable - No */
     , (3625945794,  19,       6255) /* Value */
     , (3625945794,  65,        101) /* Placement - Resting */
     , (3625945794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945794, 131,         52) /* MaterialType - Leather */
     , (3625945794, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945794,   1, False) /* Stuck */
     , (3625945794,  11, True ) /* IgnoreCollisions */
     , (3625945794,  13, True ) /* Ethereal */
     , (3625945794,  14, True ) /* GravityStatus */
     , (3625945794,  19, True ) /* Attackable */
     , (3625945794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945794, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945794,   1, 'Studded  Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945794,   1,   33554648) /* Setup */
     , (3625945794,   3,  536870932) /* SoundTable */
     , (3625945794,   6,   67108990) /* PaletteBase */
     , (3625945794,   8,  100669237) /* Icon */
     , (3625945794,  22,  872415275) /* PhysicsEffectTable */
     , (3625945794, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625945794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945794,   1, 1343921309) /* Owner */
     , (3625945794,   2, 1343921309) /* Container */
     , (3625945794, 8000, 3625945794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625945794, 67110372, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945794, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945794, 0, 16778374, 0);

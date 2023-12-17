INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965944, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965944,   1,          2) /* ItemType - Armor */
     , (3710965944,   4,      32768) /* ClothingPriority - Hands */
     , (3710965944,   5,        471) /* EncumbranceVal */
     , (3710965944,   9,         32) /* ValidLocations - HandWear */
     , (3710965944,  16,          1) /* ItemUseable - No */
     , (3710965944,  18,          1) /* UiEffects - Magical */
     , (3710965944,  19,      26769) /* Value */
     , (3710965944,  65,        101) /* Placement - Resting */
     , (3710965944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965944, 131,         58) /* MaterialType - Bronze */
     , (3710965944, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965944,   1, False) /* Stuck */
     , (3710965944,  11, True ) /* IgnoreCollisions */
     , (3710965944,  13, True ) /* Ethereal */
     , (3710965944,  14, True ) /* GravityStatus */
     , (3710965944,  19, True ) /* Attackable */
     , (3710965944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965944, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965944,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965944,   1,   33554648) /* Setup */
     , (3710965944,   3,  536870932) /* SoundTable */
     , (3710965944,   6,   67108990) /* PaletteBase */
     , (3710965944,   8,  100674652) /* Icon */
     , (3710965944,  22,  872415275) /* PhysicsEffectTable */
     , (3710965944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965944,   1, 3710965932) /* Owner */
     , (3710965944,   2, 3710965932) /* Container */
     , (3710965944, 8000, 3710965944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965944, 67116590, 168, 3, 0)
     , (3710965944, 67116602, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965944, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965944, 0, 16778374, 0);

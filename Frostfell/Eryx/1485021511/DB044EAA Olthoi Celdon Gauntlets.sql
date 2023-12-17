INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674492586, 37189, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674492586,   1,          2) /* ItemType - Armor */
     , (3674492586,   4,      32768) /* ClothingPriority - Hands */
     , (3674492586,   5,        529) /* EncumbranceVal */
     , (3674492586,   9,         32) /* ValidLocations - HandWear */
     , (3674492586,  16,          1) /* ItemUseable - No */
     , (3674492586,  18,          1) /* UiEffects - Magical */
     , (3674492586,  19,      26791) /* Value */
     , (3674492586,  65,        101) /* Placement - Resting */
     , (3674492586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674492586, 131,         63) /* MaterialType - Silver */
     , (3674492586, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674492586,   1, False) /* Stuck */
     , (3674492586,  11, True ) /* IgnoreCollisions */
     , (3674492586,  13, True ) /* Ethereal */
     , (3674492586,  14, True ) /* GravityStatus */
     , (3674492586,  19, True ) /* Attackable */
     , (3674492586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674492586, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674492586,   1, 'Olthoi Celdon Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492586,   1,   33554648) /* Setup */
     , (3674492586,   3,  536870932) /* SoundTable */
     , (3674492586,   6,   67108990) /* PaletteBase */
     , (3674492586,   8,  100674657) /* Icon */
     , (3674492586,  22,  872415275) /* PhysicsEffectTable */
     , (3674492586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3674492586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674492586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492586,   1, 1343195214) /* Owner */
     , (3674492586,   2, 1343195214) /* Container */
     , (3674492586, 8000, 3674492586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674492586, 67116608, 168, 3, 0)
     , (3674492586, 67116568, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674492586, 0, 83894333, 83894688, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674492586, 0, 16778374, 0);

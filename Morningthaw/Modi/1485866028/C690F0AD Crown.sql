INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387565, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387565,   1,          2) /* ItemType - Armor */
     , (3331387565,   4,      16384) /* ClothingPriority - Head */
     , (3331387565,   5,        100) /* EncumbranceVal */
     , (3331387565,   9,          1) /* ValidLocations - HeadWear */
     , (3331387565,  16,          1) /* ItemUseable - No */
     , (3331387565,  19,      25478) /* Value */
     , (3331387565,  65,        101) /* Placement - Resting */
     , (3331387565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387565, 131,         63) /* MaterialType - Silver */
     , (3331387565, 151,          2) /* HookType - Wall */
     , (3331387565, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387565,   1, False) /* Stuck */
     , (3331387565,  11, True ) /* IgnoreCollisions */
     , (3331387565,  13, True ) /* Ethereal */
     , (3331387565,  14, True ) /* GravityStatus */
     , (3331387565,  19, True ) /* Attackable */
     , (3331387565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387565, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387565,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387565,   1,   33554685) /* Setup */
     , (3331387565,   3,  536870932) /* SoundTable */
     , (3331387565,   6,   67108990) /* PaletteBase */
     , (3331387565,   8,  100669185) /* Icon */
     , (3331387565,  22,  872415275) /* PhysicsEffectTable */
     , (3331387565, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331387565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387565,   1, 1343011521) /* Owner */
     , (3331387565,   2, 1343011521) /* Container */
     , (3331387565, 8000, 3331387565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387565, 67110555, 240, 10, 0)
     , (3331387565, 67110379, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387565, 0, 83889687, 83889687, 0)
     , (3331387565, 0, 83889866, 83889866, 1)
     , (3331387565, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387565, 0, 16778337, 0);

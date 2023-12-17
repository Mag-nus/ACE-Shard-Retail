INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550913, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550913,   1,          2) /* ItemType - Armor */
     , (3331550913,   4,      16384) /* ClothingPriority - Head */
     , (3331550913,   5,        100) /* EncumbranceVal */
     , (3331550913,   9,          1) /* ValidLocations - HeadWear */
     , (3331550913,  16,          1) /* ItemUseable - No */
     , (3331550913,  18,          1) /* UiEffects - Magical */
     , (3331550913,  19,      28971) /* Value */
     , (3331550913,  65,        101) /* Placement - Resting */
     , (3331550913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550913, 131,         60) /* MaterialType - Gold */
     , (3331550913, 151,          2) /* HookType - Wall */
     , (3331550913, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550913,   1, False) /* Stuck */
     , (3331550913,  11, True ) /* IgnoreCollisions */
     , (3331550913,  13, True ) /* Ethereal */
     , (3331550913,  14, True ) /* GravityStatus */
     , (3331550913,  19, True ) /* Attackable */
     , (3331550913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550913, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550913,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550913,   1,   33554685) /* Setup */
     , (3331550913,   3,  536870932) /* SoundTable */
     , (3331550913,   6,   67108990) /* PaletteBase */
     , (3331550913,   8,  100669182) /* Icon */
     , (3331550913,  22,  872415275) /* PhysicsEffectTable */
     , (3331550913, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3331550913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550913,   1, 3331550823) /* Owner */
     , (3331550913,   2, 3331550823) /* Container */
     , (3331550913, 8000, 3331550913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331550913, 67110322, 240, 10, 0)
     , (3331550913, 67110372, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550913, 0, 83889687, 83889687, 0)
     , (3331550913, 0, 83889866, 83889866, 1)
     , (3331550913, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550913, 0, 16778337, 0);

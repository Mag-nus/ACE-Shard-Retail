INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620609627, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620609627,   1,          2) /* ItemType - Armor */
     , (3620609627,   4,      16384) /* ClothingPriority - Head */
     , (3620609627,   5,         55) /* EncumbranceVal */
     , (3620609627,   9,          1) /* ValidLocations - HeadWear */
     , (3620609627,  16,          1) /* ItemUseable - No */
     , (3620609627,  18,          1) /* UiEffects - Magical */
     , (3620609627,  19,     102184) /* Value */
     , (3620609627,  65,        101) /* Placement - Resting */
     , (3620609627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620609627, 131,         63) /* MaterialType - Silver */
     , (3620609627, 151,          2) /* HookType - Wall */
     , (3620609627, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620609627,   1, False) /* Stuck */
     , (3620609627,  11, True ) /* IgnoreCollisions */
     , (3620609627,  13, True ) /* Ethereal */
     , (3620609627,  14, True ) /* GravityStatus */
     , (3620609627,  19, True ) /* Attackable */
     , (3620609627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620609627, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620609627,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620609627,   1,   33554685) /* Setup */
     , (3620609627,   3,  536870932) /* SoundTable */
     , (3620609627,   6,   67108990) /* PaletteBase */
     , (3620609627,   8,  100669185) /* Icon */
     , (3620609627,  22,  872415275) /* PhysicsEffectTable */
     , (3620609627, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3620609627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620609627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620609627,   1, 3526734755) /* Owner */
     , (3620609627,   2, 3526734755) /* Container */
     , (3620609627, 8000, 3620609627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620609627, 67110016, 240, 10, 0)
     , (3620609627, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620609627, 0, 83889687, 83889687, 0)
     , (3620609627, 0, 83889866, 83889866, 1)
     , (3620609627, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620609627, 0, 16778337, 0);

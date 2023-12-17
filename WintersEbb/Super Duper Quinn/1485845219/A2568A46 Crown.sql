INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580486, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580486,   1,          2) /* ItemType - Armor */
     , (2723580486,   4,      16384) /* ClothingPriority - Head */
     , (2723580486,   5,        100) /* EncumbranceVal */
     , (2723580486,   9,          1) /* ValidLocations - HeadWear */
     , (2723580486,  16,          1) /* ItemUseable - No */
     , (2723580486,  19,       2438) /* Value */
     , (2723580486,  65,        101) /* Placement - Resting */
     , (2723580486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580486, 131,         63) /* MaterialType - Silver */
     , (2723580486, 151,          2) /* HookType - Wall */
     , (2723580486, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580486,   1, False) /* Stuck */
     , (2723580486,  11, True ) /* IgnoreCollisions */
     , (2723580486,  13, True ) /* Ethereal */
     , (2723580486,  14, True ) /* GravityStatus */
     , (2723580486,  19, True ) /* Attackable */
     , (2723580486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580486, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580486,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580486,   1,   33554685) /* Setup */
     , (2723580486,   3,  536870932) /* SoundTable */
     , (2723580486,   6,   67108990) /* PaletteBase */
     , (2723580486,   8,  100669185) /* Icon */
     , (2723580486,  22,  872415275) /* PhysicsEffectTable */
     , (2723580486, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2723580486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580486,   1, 2723580483) /* Owner */
     , (2723580486,   2, 2723580483) /* Container */
     , (2723580486, 8000, 2723580486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2723580486, 67110020, 240, 10, 0)
     , (2723580486, 67110370, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580486, 0, 83889687, 83889687, 0)
     , (2723580486, 0, 83889866, 83889866, 1)
     , (2723580486, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580486, 0, 16778337, 0);

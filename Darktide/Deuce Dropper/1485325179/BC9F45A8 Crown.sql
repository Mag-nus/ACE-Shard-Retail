INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3164554664, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164554664,   1,          2) /* ItemType - Armor */
     , (3164554664,   4,      16384) /* ClothingPriority - Head */
     , (3164554664,   5,         69) /* EncumbranceVal */
     , (3164554664,   9,          1) /* ValidLocations - HeadWear */
     , (3164554664,  16,          1) /* ItemUseable - No */
     , (3164554664,  19,      61690) /* Value */
     , (3164554664,  65,        101) /* Placement - Resting */
     , (3164554664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3164554664, 131,         60) /* MaterialType - Gold */
     , (3164554664, 151,          2) /* HookType - Wall */
     , (3164554664, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164554664,   1, False) /* Stuck */
     , (3164554664,  11, True ) /* IgnoreCollisions */
     , (3164554664,  13, True ) /* Ethereal */
     , (3164554664,  14, True ) /* GravityStatus */
     , (3164554664,  19, True ) /* Attackable */
     , (3164554664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3164554664, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164554664,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164554664,   1,   33554685) /* Setup */
     , (3164554664,   3,  536870932) /* SoundTable */
     , (3164554664,   6,   67108990) /* PaletteBase */
     , (3164554664,   8,  100669182) /* Icon */
     , (3164554664,  22,  872415275) /* PhysicsEffectTable */
     , (3164554664, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3164554664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3164554664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164554664,   1, 3058880767) /* Owner */
     , (3164554664,   2, 3058880767) /* Container */
     , (3164554664, 8000, 3164554664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3164554664, 67110322, 240, 10, 0)
     , (3164554664, 67110359, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3164554664, 0, 83889687, 83889687, 0)
     , (3164554664, 0, 83889866, 83889866, 1)
     , (3164554664, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3164554664, 0, 16778337, 0);

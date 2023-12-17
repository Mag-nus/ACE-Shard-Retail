INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380516, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380516,   1,          2) /* ItemType - Armor */
     , (2925380516,   4,      16384) /* ClothingPriority - Head */
     , (2925380516,   5,         84) /* EncumbranceVal */
     , (2925380516,   9,          1) /* ValidLocations - HeadWear */
     , (2925380516,  16,          1) /* ItemUseable - No */
     , (2925380516,  18,          1) /* UiEffects - Magical */
     , (2925380516,  19,      49406) /* Value */
     , (2925380516,  65,        101) /* Placement - Resting */
     , (2925380516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380516, 131,         60) /* MaterialType - Gold */
     , (2925380516, 151,          2) /* HookType - Wall */
     , (2925380516, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380516,   1, False) /* Stuck */
     , (2925380516,  11, True ) /* IgnoreCollisions */
     , (2925380516,  13, True ) /* Ethereal */
     , (2925380516,  14, True ) /* GravityStatus */
     , (2925380516,  19, True ) /* Attackable */
     , (2925380516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380516, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380516,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380516,   1,   33554685) /* Setup */
     , (2925380516,   3,  536870932) /* SoundTable */
     , (2925380516,   6,   67108990) /* PaletteBase */
     , (2925380516,   8,  100669182) /* Icon */
     , (2925380516,  22,  872415275) /* PhysicsEffectTable */
     , (2925380516, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2925380516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380516,   1, 1342279213) /* Owner */
     , (2925380516,   2, 1342279213) /* Container */
     , (2925380516, 8000, 2925380516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380516, 67110317, 240, 10, 0)
     , (2925380516, 67110322, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380516, 0, 83889687, 83889687, 0)
     , (2925380516, 0, 83889866, 83889866, 1)
     , (2925380516, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380516, 0, 16778337, 0);

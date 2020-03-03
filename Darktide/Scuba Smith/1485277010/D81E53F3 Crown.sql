INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866227, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866227,   1,          2) /* ItemType - Armor */
     , (3625866227,   4,      16384) /* ClothingPriority - Head */
     , (3625866227,   5,         88) /* EncumbranceVal */
     , (3625866227,   9,          1) /* ValidLocations - HeadWear */
     , (3625866227,  16,          1) /* ItemUseable - No */
     , (3625866227,  18,          1) /* UiEffects - Magical */
     , (3625866227,  19,       4489) /* Value */
     , (3625866227,  65,        101) /* Placement - Resting */
     , (3625866227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866227, 131,         58) /* MaterialType - Bronze */
     , (3625866227, 151,          2) /* HookType - Wall */
     , (3625866227, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866227,   1, False) /* Stuck */
     , (3625866227,  11, True ) /* IgnoreCollisions */
     , (3625866227,  13, True ) /* Ethereal */
     , (3625866227,  14, True ) /* GravityStatus */
     , (3625866227,  19, True ) /* Attackable */
     , (3625866227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866227, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866227,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866227,   1,   33554685) /* Setup */
     , (3625866227,   3,  536870932) /* SoundTable */
     , (3625866227,   6,   67108990) /* PaletteBase */
     , (3625866227,   8,  100669181) /* Icon */
     , (3625866227,  22,  872415275) /* PhysicsEffectTable */
     , (3625866227, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3625866227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866227,   1, 1343789100) /* Owner */
     , (3625866227,   2, 1343789100) /* Container */
     , (3625866227, 8000, 3625866227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866227, 67110346, 250, 6)
     , (3625866227, 67110540, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866227, 0, 83889687, 83889687, 0)
     , (3625866227, 0, 83889866, 83889866, 1)
     , (3625866227, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866227, 0, 16778337, 0);

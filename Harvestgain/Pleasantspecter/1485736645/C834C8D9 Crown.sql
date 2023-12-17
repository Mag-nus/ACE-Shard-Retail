INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358902489, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358902489,   1,          2) /* ItemType - Armor */
     , (3358902489,   4,      16384) /* ClothingPriority - Head */
     , (3358902489,   5,        100) /* EncumbranceVal */
     , (3358902489,   9,          1) /* ValidLocations - HeadWear */
     , (3358902489,  16,          1) /* ItemUseable - No */
     , (3358902489,  19,       1288) /* Value */
     , (3358902489,  65,        101) /* Placement - Resting */
     , (3358902489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358902489, 131,         59) /* MaterialType - Copper */
     , (3358902489, 151,          2) /* HookType - Wall */
     , (3358902489, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358902489,   1, False) /* Stuck */
     , (3358902489,  11, True ) /* IgnoreCollisions */
     , (3358902489,  13, True ) /* Ethereal */
     , (3358902489,  14, True ) /* GravityStatus */
     , (3358902489,  19, True ) /* Attackable */
     , (3358902489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358902489, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358902489,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358902489,   1,   33554685) /* Setup */
     , (3358902489,   3,  536870932) /* SoundTable */
     , (3358902489,   6,   67108990) /* PaletteBase */
     , (3358902489,   8,  100669181) /* Icon */
     , (3358902489,  22,  872415275) /* PhysicsEffectTable */
     , (3358902489, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3358902489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358902489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358902489,   1, 1343357542) /* Owner */
     , (3358902489,   2, 1343357542) /* Container */
     , (3358902489, 8000, 3358902489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358902489, 67110543, 240, 10, 0)
     , (3358902489, 67110374, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358902489, 0, 83889687, 83889687, 0)
     , (3358902489, 0, 83889866, 83889866, 1)
     , (3358902489, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358902489, 0, 16778337, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601694624, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601694624,   1,          2) /* ItemType - Armor */
     , (3601694624,   4,      16384) /* ClothingPriority - Head */
     , (3601694624,   5,         77) /* EncumbranceVal */
     , (3601694624,   9,          1) /* ValidLocations - HeadWear */
     , (3601694624,  16,          1) /* ItemUseable - No */
     , (3601694624,  18,          1) /* UiEffects - Magical */
     , (3601694624,  19,     137501) /* Value */
     , (3601694624,  65,        101) /* Placement - Resting */
     , (3601694624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601694624, 131,         57) /* MaterialType - Brass */
     , (3601694624, 151,          2) /* HookType - Wall */
     , (3601694624, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601694624,   1, False) /* Stuck */
     , (3601694624,  11, True ) /* IgnoreCollisions */
     , (3601694624,  13, True ) /* Ethereal */
     , (3601694624,  14, True ) /* GravityStatus */
     , (3601694624,  19, True ) /* Attackable */
     , (3601694624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601694624, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601694624,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601694624,   1,   33554685) /* Setup */
     , (3601694624,   3,  536870932) /* SoundTable */
     , (3601694624,   6,   67108990) /* PaletteBase */
     , (3601694624,   8,  100669181) /* Icon */
     , (3601694624,  22,  872415275) /* PhysicsEffectTable */
     , (3601694624, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3601694624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601694624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601694624,   1, 3526734755) /* Owner */
     , (3601694624,   2, 3526734755) /* Container */
     , (3601694624, 8000, 3601694624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601694624, 67110319, 240, 10)
     , (3601694624, 67110384, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601694624, 0, 83889687, 83889687, 0)
     , (3601694624, 0, 83889866, 83889866, 1)
     , (3601694624, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601694624, 0, 16778337, 0);

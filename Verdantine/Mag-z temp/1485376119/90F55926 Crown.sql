INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431998246, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431998246,   1,          2) /* ItemType - Armor */
     , (2431998246,   4,      16384) /* ClothingPriority - Head */
     , (2431998246,   5,         71) /* EncumbranceVal */
     , (2431998246,   9,          1) /* ValidLocations - HeadWear */
     , (2431998246,  16,          1) /* ItemUseable - No */
     , (2431998246,  18,          1) /* UiEffects - Magical */
     , (2431998246,  19,     119350) /* Value */
     , (2431998246,  65,        101) /* Placement - Resting */
     , (2431998246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431998246, 131,         63) /* MaterialType - Silver */
     , (2431998246, 151,          2) /* HookType - Wall */
     , (2431998246, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431998246,   1, False) /* Stuck */
     , (2431998246,  11, True ) /* IgnoreCollisions */
     , (2431998246,  13, True ) /* Ethereal */
     , (2431998246,  14, True ) /* GravityStatus */
     , (2431998246,  19, True ) /* Attackable */
     , (2431998246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431998246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431998246,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431998246,   1,   33554685) /* Setup */
     , (2431998246,   3,  536870932) /* SoundTable */
     , (2431998246,   6,   67108990) /* PaletteBase */
     , (2431998246,   8,  100669185) /* Icon */
     , (2431998246,  22,  872415275) /* PhysicsEffectTable */
     , (2431998246, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2431998246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431998246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431998246,   1, 2245534888) /* Owner */
     , (2431998246,   2, 2245534888) /* Container */
     , (2431998246, 8000, 2431998246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2431998246, 67110026, 240, 10)
     , (2431998246, 67110320, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2431998246, 0, 83889687, 83889687, 0)
     , (2431998246, 0, 83889866, 83889866, 1)
     , (2431998246, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2431998246, 0, 16778337, 0);

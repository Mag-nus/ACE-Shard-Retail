INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423631, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423631,   1,          2) /* ItemType - Armor */
     , (2164423631,   4,      16384) /* ClothingPriority - Head */
     , (2164423631,   5,        100) /* EncumbranceVal */
     , (2164423631,   9,          1) /* ValidLocations - HeadWear */
     , (2164423631,  16,          1) /* ItemUseable - No */
     , (2164423631,  18,          1) /* UiEffects - Magical */
     , (2164423631,  19,      30840) /* Value */
     , (2164423631,  65,        101) /* Placement - Resting */
     , (2164423631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423631, 131,         60) /* MaterialType - Gold */
     , (2164423631, 151,          2) /* HookType - Wall */
     , (2164423631, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423631,   1, False) /* Stuck */
     , (2164423631,  11, True ) /* IgnoreCollisions */
     , (2164423631,  13, True ) /* Ethereal */
     , (2164423631,  14, True ) /* GravityStatus */
     , (2164423631,  19, True ) /* Attackable */
     , (2164423631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423631, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423631,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423631,   1,   33554685) /* Setup */
     , (2164423631,   3,  536870932) /* SoundTable */
     , (2164423631,   6,   67108990) /* PaletteBase */
     , (2164423631,   8,  100669182) /* Icon */
     , (2164423631,  22,  872415275) /* PhysicsEffectTable */
     , (2164423631, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164423631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423631,   1, 2164423600) /* Owner */
     , (2164423631,   2, 2164423600) /* Container */
     , (2164423631, 8000, 2164423631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423631, 67110317, 240, 10, 0)
     , (2164423631, 67110327, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423631, 0, 83889687, 83889687, 0)
     , (2164423631, 0, 83889866, 83889866, 1)
     , (2164423631, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423631, 0, 16778337, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615870, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615870,   1,          4) /* ItemType - Clothing */
     , (3710615870,   4,      16384) /* ClothingPriority - Head */
     , (3710615870,   5,         18) /* EncumbranceVal */
     , (3710615870,   9,          1) /* ValidLocations - HeadWear */
     , (3710615870,  16,          1) /* ItemUseable - No */
     , (3710615870,  18,          1) /* UiEffects - Magical */
     , (3710615870,  19,      37408) /* Value */
     , (3710615870,  65,        101) /* Placement - Resting */
     , (3710615870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615870, 131,          5) /* MaterialType - Satin */
     , (3710615870, 151,          2) /* HookType - Wall */
     , (3710615870, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615870,   1, False) /* Stuck */
     , (3710615870,  11, True ) /* IgnoreCollisions */
     , (3710615870,  13, True ) /* Ethereal */
     , (3710615870,  14, True ) /* GravityStatus */
     , (3710615870,  19, True ) /* Attackable */
     , (3710615870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615870, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615870,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615870,   1,   33554855) /* Setup */
     , (3710615870,   3,  536870932) /* SoundTable */
     , (3710615870,   6,   67108990) /* PaletteBase */
     , (3710615870,   8,  100667306) /* Icon */
     , (3710615870,  22,  872415275) /* PhysicsEffectTable */
     , (3710615870, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710615870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615870,   1, 3710615843) /* Owner */
     , (3710615870,   2, 3710615843) /* Container */
     , (3710615870, 8000, 3710615870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615870, 67110320, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615870, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615870, 0, 16778601, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235511, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235511,   1,          4) /* ItemType - Clothing */
     , (2166235511,   4,      16384) /* ClothingPriority - Head */
     , (2166235511,   5,         23) /* EncumbranceVal */
     , (2166235511,   9,          1) /* ValidLocations - HeadWear */
     , (2166235511,  16,          1) /* ItemUseable - No */
     , (2166235511,  18,          1) /* UiEffects - Magical */
     , (2166235511,  19,       1160) /* Value */
     , (2166235511,  65,        101) /* Placement - Resting */
     , (2166235511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235511, 131,          7) /* MaterialType - Velvet */
     , (2166235511, 151,          2) /* HookType - Wall */
     , (2166235511, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235511,   1, False) /* Stuck */
     , (2166235511,  11, True ) /* IgnoreCollisions */
     , (2166235511,  13, True ) /* Ethereal */
     , (2166235511,  14, True ) /* GravityStatus */
     , (2166235511,  19, True ) /* Attackable */
     , (2166235511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235511, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235511,   1, 'Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235511,   1,   33554643) /* Setup */
     , (2166235511,   3,  536870932) /* SoundTable */
     , (2166235511,   6,   67108990) /* PaletteBase */
     , (2166235511,   8,  100669167) /* Icon */
     , (2166235511,  22,  872415275) /* PhysicsEffectTable */
     , (2166235511, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166235511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235511,   1, 2166235501) /* Owner */
     , (2166235511,   2, 2166235501) /* Container */
     , (2166235511, 8000, 2166235511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235511, 67110351, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235511, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235511, 0, 16778369, 0);

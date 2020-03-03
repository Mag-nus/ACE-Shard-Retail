INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940165751, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940165751,   1,          4) /* ItemType - Clothing */
     , (2940165751,   4,      16384) /* ClothingPriority - Head */
     , (2940165751,   5,         19) /* EncumbranceVal */
     , (2940165751,   9,          1) /* ValidLocations - HeadWear */
     , (2940165751,  16,          1) /* ItemUseable - No */
     , (2940165751,  18,          1) /* UiEffects - Magical */
     , (2940165751,  19,      27128) /* Value */
     , (2940165751,  65,        101) /* Placement - Resting */
     , (2940165751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940165751, 131,          6) /* MaterialType - Silk */
     , (2940165751, 151,          2) /* HookType - Wall */
     , (2940165751, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940165751,   1, False) /* Stuck */
     , (2940165751,  11, True ) /* IgnoreCollisions */
     , (2940165751,  13, True ) /* Ethereal */
     , (2940165751,  14, True ) /* GravityStatus */
     , (2940165751,  19, True ) /* Attackable */
     , (2940165751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940165751, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940165751,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940165751,   1,   33554643) /* Setup */
     , (2940165751,   3,  536870932) /* SoundTable */
     , (2940165751,   6,   67108990) /* PaletteBase */
     , (2940165751,   8,  100669167) /* Icon */
     , (2940165751,  22,  872415275) /* PhysicsEffectTable */
     , (2940165751, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940165751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940165751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940165751,   1, 2940010750) /* Owner */
     , (2940165751,   2, 2940010750) /* Container */
     , (2940165751, 8000, 2940165751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940165751, 67110383, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940165751, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940165751, 0, 16778369, 0);

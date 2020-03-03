INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940029380, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940029380,   1,          4) /* ItemType - Clothing */
     , (2940029380,   4,      16384) /* ClothingPriority - Head */
     , (2940029380,   5,         16) /* EncumbranceVal */
     , (2940029380,   9,          1) /* ValidLocations - HeadWear */
     , (2940029380,  16,          1) /* ItemUseable - No */
     , (2940029380,  18,          1) /* UiEffects - Magical */
     , (2940029380,  19,      35435) /* Value */
     , (2940029380,  65,        101) /* Placement - Resting */
     , (2940029380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940029380, 131,          5) /* MaterialType - Satin */
     , (2940029380, 151,          2) /* HookType - Wall */
     , (2940029380, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940029380,   1, False) /* Stuck */
     , (2940029380,  11, True ) /* IgnoreCollisions */
     , (2940029380,  13, True ) /* Ethereal */
     , (2940029380,  14, True ) /* GravityStatus */
     , (2940029380,  19, True ) /* Attackable */
     , (2940029380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940029380, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940029380,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029380,   1,   33554652) /* Setup */
     , (2940029380,   3,  536870932) /* SoundTable */
     , (2940029380,   6,   67108990) /* PaletteBase */
     , (2940029380,   8,  100669449) /* Icon */
     , (2940029380,  22,  872415275) /* PhysicsEffectTable */
     , (2940029380, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940029380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940029380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940029380,   1, 2926862180) /* Owner */
     , (2940029380,   2, 2926862180) /* Container */
     , (2940029380, 8000, 2940029380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940029380, 67110322, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940029380, 0, 83888783, 83888783, 0)
     , (2940029380, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940029380, 0, 16778378, 0);

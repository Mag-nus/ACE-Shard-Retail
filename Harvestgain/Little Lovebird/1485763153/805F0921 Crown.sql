INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711905, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711905,   1,          2) /* ItemType - Armor */
     , (2153711905,   4,      16384) /* ClothingPriority - Head */
     , (2153711905,   5,        100) /* EncumbranceVal */
     , (2153711905,   9,          1) /* ValidLocations - HeadWear */
     , (2153711905,  16,          1) /* ItemUseable - No */
     , (2153711905,  18,          1) /* UiEffects - Magical */
     , (2153711905,  19,      24651) /* Value */
     , (2153711905,  65,        101) /* Placement - Resting */
     , (2153711905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711905, 131,         64) /* MaterialType - Steel */
     , (2153711905, 151,          2) /* HookType - Wall */
     , (2153711905, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711905,   1, False) /* Stuck */
     , (2153711905,  11, True ) /* IgnoreCollisions */
     , (2153711905,  13, True ) /* Ethereal */
     , (2153711905,  14, True ) /* GravityStatus */
     , (2153711905,  19, True ) /* Attackable */
     , (2153711905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711905, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711905,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711905,   1,   33554685) /* Setup */
     , (2153711905,   3,  536870932) /* SoundTable */
     , (2153711905,   6,   67108990) /* PaletteBase */
     , (2153711905,   8,  100669185) /* Icon */
     , (2153711905,  22,  872415275) /* PhysicsEffectTable */
     , (2153711905, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153711905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711905,   1, 2153711915) /* Owner */
     , (2153711905,   2, 2153711915) /* Container */
     , (2153711905, 8000, 2153711905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711905, 67110021, 240, 10, 0)
     , (2153711905, 67110371, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711905, 0, 83889687, 83889687, 0)
     , (2153711905, 0, 83889866, 83889866, 1)
     , (2153711905, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711905, 0, 16778337, 0);

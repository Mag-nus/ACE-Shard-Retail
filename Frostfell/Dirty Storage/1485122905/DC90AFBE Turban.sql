INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469694, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469694,   1,          4) /* ItemType - Clothing */
     , (3700469694,   4,      16384) /* ClothingPriority - Head */
     , (3700469694,   5,         17) /* EncumbranceVal */
     , (3700469694,   9,          1) /* ValidLocations - HeadWear */
     , (3700469694,  16,          1) /* ItemUseable - No */
     , (3700469694,  18,          1) /* UiEffects - Magical */
     , (3700469694,  19,      45739) /* Value */
     , (3700469694,  65,        101) /* Placement - Resting */
     , (3700469694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469694, 131,          4) /* MaterialType - Linen */
     , (3700469694, 151,          2) /* HookType - Wall */
     , (3700469694, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469694,   1, False) /* Stuck */
     , (3700469694,  11, True ) /* IgnoreCollisions */
     , (3700469694,  13, True ) /* Ethereal */
     , (3700469694,  14, True ) /* GravityStatus */
     , (3700469694,  19, True ) /* Attackable */
     , (3700469694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469694,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469694,   1,   33554855) /* Setup */
     , (3700469694,   3,  536870932) /* SoundTable */
     , (3700469694,   6,   67108990) /* PaletteBase */
     , (3700469694,   8,  100667306) /* Icon */
     , (3700469694,  22,  872415275) /* PhysicsEffectTable */
     , (3700469694, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469694,   1, 3700469691) /* Owner */
     , (3700469694,   2, 3700469691) /* Container */
     , (3700469694, 8000, 3700469694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469694, 67110377, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469694, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469694, 0, 16778601, 0);

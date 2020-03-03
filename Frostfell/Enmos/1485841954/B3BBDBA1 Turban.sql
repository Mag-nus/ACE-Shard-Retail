INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433121, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433121,   1,          4) /* ItemType - Clothing */
     , (3015433121,   4,      16384) /* ClothingPriority - Head */
     , (3015433121,   5,         18) /* EncumbranceVal */
     , (3015433121,   9,          1) /* ValidLocations - HeadWear */
     , (3015433121,  16,          1) /* ItemUseable - No */
     , (3015433121,  18,          1) /* UiEffects - Magical */
     , (3015433121,  19,      70411) /* Value */
     , (3015433121,  65,        101) /* Placement - Resting */
     , (3015433121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433121, 131,          7) /* MaterialType - Velvet */
     , (3015433121, 151,          2) /* HookType - Wall */
     , (3015433121, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433121,   1, False) /* Stuck */
     , (3015433121,  11, True ) /* IgnoreCollisions */
     , (3015433121,  13, True ) /* Ethereal */
     , (3015433121,  14, True ) /* GravityStatus */
     , (3015433121,  19, True ) /* Attackable */
     , (3015433121,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433121, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433121,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433121,   1,   33554855) /* Setup */
     , (3015433121,   3,  536870932) /* SoundTable */
     , (3015433121,   6,   67108990) /* PaletteBase */
     , (3015433121,   8,  100669206) /* Icon */
     , (3015433121,  22,  872415275) /* PhysicsEffectTable */
     , (3015433121, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3015433121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433121,   1, 3015433127) /* Owner */
     , (3015433121,   2, 3015433127) /* Container */
     , (3015433121, 8000, 3015433121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015433121, 67110323, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015433121, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015433121, 0, 16778601, 0);

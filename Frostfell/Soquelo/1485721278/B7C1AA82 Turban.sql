INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082922626, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082922626,   1,          4) /* ItemType - Clothing */
     , (3082922626,   4,      16384) /* ClothingPriority - Head */
     , (3082922626,   5,         17) /* EncumbranceVal */
     , (3082922626,   9,          1) /* ValidLocations - HeadWear */
     , (3082922626,  16,          1) /* ItemUseable - No */
     , (3082922626,  18,          1) /* UiEffects - Magical */
     , (3082922626,  19,      10717) /* Value */
     , (3082922626,  65,        101) /* Placement - Resting */
     , (3082922626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082922626, 131,          7) /* MaterialType - Velvet */
     , (3082922626, 151,          2) /* HookType - Wall */
     , (3082922626, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082922626,   1, False) /* Stuck */
     , (3082922626,  11, True ) /* IgnoreCollisions */
     , (3082922626,  13, True ) /* Ethereal */
     , (3082922626,  14, True ) /* GravityStatus */
     , (3082922626,  19, True ) /* Attackable */
     , (3082922626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3082922626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082922626,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082922626,   1,   33554855) /* Setup */
     , (3082922626,   3,  536870932) /* SoundTable */
     , (3082922626,   6,   67108990) /* PaletteBase */
     , (3082922626,   8,  100669205) /* Icon */
     , (3082922626,  22,  872415275) /* PhysicsEffectTable */
     , (3082922626, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3082922626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3082922626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082922626,   1, 3015100013) /* Owner */
     , (3082922626,   2, 3015100013) /* Container */
     , (3082922626, 8000, 3082922626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3082922626, 67110333, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3082922626, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082922626, 0, 16778601, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185485, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185485,   1,          4) /* ItemType - Clothing */
     , (3018185485,   4,      16384) /* ClothingPriority - Head */
     , (3018185485,   5,         14) /* EncumbranceVal */
     , (3018185485,   9,          1) /* ValidLocations - HeadWear */
     , (3018185485,  16,          1) /* ItemUseable - No */
     , (3018185485,  18,          1) /* UiEffects - Magical */
     , (3018185485,  19,      31900) /* Value */
     , (3018185485,  65,        101) /* Placement - Resting */
     , (3018185485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185485, 131,          6) /* MaterialType - Silk */
     , (3018185485, 151,          2) /* HookType - Wall */
     , (3018185485, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185485,   1, False) /* Stuck */
     , (3018185485,  11, True ) /* IgnoreCollisions */
     , (3018185485,  13, True ) /* Ethereal */
     , (3018185485,  14, True ) /* GravityStatus */
     , (3018185485,  19, True ) /* Attackable */
     , (3018185485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185485,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185485,   1,   33554855) /* Setup */
     , (3018185485,   3,  536870932) /* SoundTable */
     , (3018185485,   6,   67108990) /* PaletteBase */
     , (3018185485,   8,  100669205) /* Icon */
     , (3018185485,  22,  872415275) /* PhysicsEffectTable */
     , (3018185485, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3018185485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185485,   1, 3018185467) /* Owner */
     , (3018185485,   2, 3018185467) /* Container */
     , (3018185485, 8000, 3018185485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185485, 67110325, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185485, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185485, 0, 16778601, 0);

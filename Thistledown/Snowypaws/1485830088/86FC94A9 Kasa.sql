INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264700073, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264700073,   1,          4) /* ItemType - Clothing */
     , (2264700073,   4,      16384) /* ClothingPriority - Head */
     , (2264700073,   5,         20) /* EncumbranceVal */
     , (2264700073,   9,          1) /* ValidLocations - HeadWear */
     , (2264700073,  16,          1) /* ItemUseable - No */
     , (2264700073,  18,          1) /* UiEffects - Magical */
     , (2264700073,  19,       6035) /* Value */
     , (2264700073,  65,        101) /* Placement - Resting */
     , (2264700073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264700073, 131,          8) /* MaterialType - Wool */
     , (2264700073, 151,          2) /* HookType - Wall */
     , (2264700073, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264700073,   1, False) /* Stuck */
     , (2264700073,  11, True ) /* IgnoreCollisions */
     , (2264700073,  13, True ) /* Ethereal */
     , (2264700073,  14, True ) /* GravityStatus */
     , (2264700073,  19, True ) /* Attackable */
     , (2264700073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264700073, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264700073,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264700073,   1,   33556236) /* Setup */
     , (2264700073,   3,  536870932) /* SoundTable */
     , (2264700073,   6,   67108990) /* PaletteBase */
     , (2264700073,   8,  100670330) /* Icon */
     , (2264700073,  22,  872415275) /* PhysicsEffectTable */
     , (2264700073, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2264700073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264700073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264700073,   1, 2264329663) /* Owner */
     , (2264700073,   2, 2264329663) /* Container */
     , (2264700073, 8000, 2264700073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264700073, 67110383, 240, 10, 0)
     , (2264700073, 67110360, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264700073, 0, 83892365, 83892365, 0)
     , (2264700073, 0, 83892366, 83892366, 1)
     , (2264700073, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264700073, 0, 16783963, 0);

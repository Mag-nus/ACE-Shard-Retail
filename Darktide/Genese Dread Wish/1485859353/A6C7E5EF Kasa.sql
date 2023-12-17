INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2798118383, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2798118383,   1,          4) /* ItemType - Clothing */
     , (2798118383,   4,      16384) /* ClothingPriority - Head */
     , (2798118383,   5,         16) /* EncumbranceVal */
     , (2798118383,   9,          1) /* ValidLocations - HeadWear */
     , (2798118383,  16,          1) /* ItemUseable - No */
     , (2798118383,  18,          1) /* UiEffects - Magical */
     , (2798118383,  19,      24855) /* Value */
     , (2798118383,  65,        101) /* Placement - Resting */
     , (2798118383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2798118383, 131,          7) /* MaterialType - Velvet */
     , (2798118383, 151,          2) /* HookType - Wall */
     , (2798118383, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2798118383,   1, False) /* Stuck */
     , (2798118383,  11, True ) /* IgnoreCollisions */
     , (2798118383,  13, True ) /* Ethereal */
     , (2798118383,  14, True ) /* GravityStatus */
     , (2798118383,  19, True ) /* Attackable */
     , (2798118383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2798118383, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2798118383,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2798118383,   1,   33556236) /* Setup */
     , (2798118383,   3,  536870932) /* SoundTable */
     , (2798118383,   6,   67108990) /* PaletteBase */
     , (2798118383,   8,  100670334) /* Icon */
     , (2798118383,  22,  872415275) /* PhysicsEffectTable */
     , (2798118383, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2798118383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2798118383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2798118383,   1, 2158692249) /* Owner */
     , (2798118383,   2, 2158692249) /* Container */
     , (2798118383, 8000, 2798118383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2798118383, 67110336, 240, 10, 0)
     , (2798118383, 67110337, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2798118383, 0, 83892365, 83892365, 0)
     , (2798118383, 0, 83892366, 83892366, 1)
     , (2798118383, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2798118383, 0, 16783963, 0);

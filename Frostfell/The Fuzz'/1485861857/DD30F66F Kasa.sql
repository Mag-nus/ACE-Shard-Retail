INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973551, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973551,   1,          4) /* ItemType - Clothing */
     , (3710973551,   4,      16384) /* ClothingPriority - Head */
     , (3710973551,   5,         18) /* EncumbranceVal */
     , (3710973551,   9,          1) /* ValidLocations - HeadWear */
     , (3710973551,  16,          1) /* ItemUseable - No */
     , (3710973551,  18,          1) /* UiEffects - Magical */
     , (3710973551,  19,      26588) /* Value */
     , (3710973551,  65,        101) /* Placement - Resting */
     , (3710973551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973551, 131,          4) /* MaterialType - Linen */
     , (3710973551, 151,          2) /* HookType - Wall */
     , (3710973551, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973551,   1, False) /* Stuck */
     , (3710973551,  11, True ) /* IgnoreCollisions */
     , (3710973551,  13, True ) /* Ethereal */
     , (3710973551,  14, True ) /* GravityStatus */
     , (3710973551,  19, True ) /* Attackable */
     , (3710973551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973551, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973551,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973551,   1,   33556236) /* Setup */
     , (3710973551,   3,  536870932) /* SoundTable */
     , (3710973551,   6,   67108990) /* PaletteBase */
     , (3710973551,   8,  100670335) /* Icon */
     , (3710973551,  22,  872415275) /* PhysicsEffectTable */
     , (3710973551, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710973551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973551,   1, 3710973570) /* Owner */
     , (3710973551,   2, 3710973570) /* Container */
     , (3710973551, 8000, 3710973551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973551, 67110338, 240, 10)
     , (3710973551, 67110378, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973551, 0, 83892365, 83892365, 0)
     , (3710973551, 0, 83892366, 83892366, 1)
     , (3710973551, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973551, 0, 16783963, 0);

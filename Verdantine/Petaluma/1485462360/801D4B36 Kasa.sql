INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403446, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403446,   1,          4) /* ItemType - Clothing */
     , (2149403446,   4,      16384) /* ClothingPriority - Head */
     , (2149403446,   5,         12) /* EncumbranceVal */
     , (2149403446,   9,          1) /* ValidLocations - HeadWear */
     , (2149403446,  16,          1) /* ItemUseable - No */
     , (2149403446,  18,          1) /* UiEffects - Magical */
     , (2149403446,  19,      27352) /* Value */
     , (2149403446,  65,        101) /* Placement - Resting */
     , (2149403446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403446, 131,          4) /* MaterialType - Linen */
     , (2149403446, 151,          2) /* HookType - Wall */
     , (2149403446, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403446,   1, False) /* Stuck */
     , (2149403446,  11, True ) /* IgnoreCollisions */
     , (2149403446,  13, True ) /* Ethereal */
     , (2149403446,  14, True ) /* GravityStatus */
     , (2149403446,  19, True ) /* Attackable */
     , (2149403446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403446, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403446,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403446,   1,   33556236) /* Setup */
     , (2149403446,   3,  536870932) /* SoundTable */
     , (2149403446,   6,   67108990) /* PaletteBase */
     , (2149403446,   8,  100670331) /* Icon */
     , (2149403446,  22,  872415275) /* PhysicsEffectTable */
     , (2149403446, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149403446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403446,   1, 2149403451) /* Owner */
     , (2149403446,   2, 2149403451) /* Container */
     , (2149403446, 8000, 2149403446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403446, 67110319, 250, 6)
     , (2149403446, 67110378, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403446, 0, 83892365, 83892365, 0)
     , (2149403446, 0, 83892366, 83892366, 1)
     , (2149403446, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403446, 0, 16783963, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709924, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709924,   1,          4) /* ItemType - Clothing */
     , (2153709924,   4,      16384) /* ClothingPriority - Head */
     , (2153709924,   5,         17) /* EncumbranceVal */
     , (2153709924,   9,          1) /* ValidLocations - HeadWear */
     , (2153709924,  16,          1) /* ItemUseable - No */
     , (2153709924,  18,          1) /* UiEffects - Magical */
     , (2153709924,  19,      15141) /* Value */
     , (2153709924,  65,        101) /* Placement - Resting */
     , (2153709924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709924, 131,          6) /* MaterialType - Silk */
     , (2153709924, 151,          2) /* HookType - Wall */
     , (2153709924, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709924,   1, False) /* Stuck */
     , (2153709924,  11, True ) /* IgnoreCollisions */
     , (2153709924,  13, True ) /* Ethereal */
     , (2153709924,  14, True ) /* GravityStatus */
     , (2153709924,  19, True ) /* Attackable */
     , (2153709924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709924, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709924,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709924,   1,   33556236) /* Setup */
     , (2153709924,   3,  536870932) /* SoundTable */
     , (2153709924,   6,   67108990) /* PaletteBase */
     , (2153709924,   8,  100670331) /* Icon */
     , (2153709924,  22,  872415275) /* PhysicsEffectTable */
     , (2153709924, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153709924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709924,   1, 2153709912) /* Owner */
     , (2153709924,   2, 2153709912) /* Container */
     , (2153709924, 8000, 2153709924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709924, 67110320, 250, 6)
     , (2153709924, 67110370, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709924, 0, 83892365, 83892365, 0)
     , (2153709924, 0, 83892366, 83892366, 1)
     , (2153709924, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709924, 0, 16783963, 0);

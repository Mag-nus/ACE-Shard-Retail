INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3126438889, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126438889,   1,          4) /* ItemType - Clothing */
     , (3126438889,   4,      16384) /* ClothingPriority - Head */
     , (3126438889,   5,         15) /* EncumbranceVal */
     , (3126438889,   9,          1) /* ValidLocations - HeadWear */
     , (3126438889,  16,          1) /* ItemUseable - No */
     , (3126438889,  18,          1) /* UiEffects - Magical */
     , (3126438889,  19,      61952) /* Value */
     , (3126438889,  65,        101) /* Placement - Resting */
     , (3126438889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3126438889, 131,          6) /* MaterialType - Silk */
     , (3126438889, 151,          2) /* HookType - Wall */
     , (3126438889, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126438889,   1, False) /* Stuck */
     , (3126438889,  11, True ) /* IgnoreCollisions */
     , (3126438889,  13, True ) /* Ethereal */
     , (3126438889,  14, True ) /* GravityStatus */
     , (3126438889,  19, True ) /* Attackable */
     , (3126438889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3126438889, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126438889,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126438889,   1,   33556236) /* Setup */
     , (3126438889,   3,  536870932) /* SoundTable */
     , (3126438889,   6,   67108990) /* PaletteBase */
     , (3126438889,   8,  100670329) /* Icon */
     , (3126438889,  22,  872415275) /* PhysicsEffectTable */
     , (3126438889, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3126438889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3126438889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3126438889,   1, 1344172148) /* Owner */
     , (3126438889,   2, 1344172148) /* Container */
     , (3126438889, 8000, 3126438889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3126438889, 67110352, 240, 10)
     , (3126438889, 67110361, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3126438889, 0, 83892365, 83892365, 0)
     , (3126438889, 0, 83892366, 83892366, 1)
     , (3126438889, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3126438889, 0, 16783963, 0);

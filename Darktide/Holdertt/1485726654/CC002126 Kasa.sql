INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560550, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560550,   1,          4) /* ItemType - Clothing */
     , (3422560550,   4,      16384) /* ClothingPriority - Head */
     , (3422560550,   5,         16) /* EncumbranceVal */
     , (3422560550,   9,          1) /* ValidLocations - HeadWear */
     , (3422560550,  16,          1) /* ItemUseable - No */
     , (3422560550,  18,          1) /* UiEffects - Magical */
     , (3422560550,  19,      57251) /* Value */
     , (3422560550,  65,        101) /* Placement - Resting */
     , (3422560550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560550, 131,          6) /* MaterialType - Silk */
     , (3422560550, 151,          2) /* HookType - Wall */
     , (3422560550, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560550,   1, False) /* Stuck */
     , (3422560550,  11, True ) /* IgnoreCollisions */
     , (3422560550,  13, True ) /* Ethereal */
     , (3422560550,  14, True ) /* GravityStatus */
     , (3422560550,  19, True ) /* Attackable */
     , (3422560550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422560550, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560550,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560550,   1,   33556236) /* Setup */
     , (3422560550,   3,  536870932) /* SoundTable */
     , (3422560550,   6,   67108990) /* PaletteBase */
     , (3422560550,   8,  100670330) /* Icon */
     , (3422560550,  22,  872415275) /* PhysicsEffectTable */
     , (3422560550, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422560550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560550,   1, 1344029443) /* Owner */
     , (3422560550,   2, 1344029443) /* Container */
     , (3422560550, 8000, 3422560550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422560550, 67110382, 240, 10, 0)
     , (3422560550, 67110339, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560550, 0, 83892365, 83892365, 0)
     , (3422560550, 0, 83892366, 83892366, 1)
     , (3422560550, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560550, 0, 16783963, 0);

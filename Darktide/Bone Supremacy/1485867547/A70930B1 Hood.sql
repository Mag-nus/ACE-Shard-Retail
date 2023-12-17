INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802397361, 44975, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802397361,   1,          4) /* ItemType - Clothing */
     , (2802397361,   4,      16384) /* ClothingPriority - Head */
     , (2802397361,   5,         15) /* EncumbranceVal */
     , (2802397361,   9,          1) /* ValidLocations - HeadWear */
     , (2802397361,  16,          1) /* ItemUseable - No */
     , (2802397361,  18,          1) /* UiEffects - Magical */
     , (2802397361,  19,      64578) /* Value */
     , (2802397361,  65,        101) /* Placement - Resting */
     , (2802397361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2802397361, 131,          6) /* MaterialType - Silk */
     , (2802397361, 151,          2) /* HookType - Wall */
     , (2802397361, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802397361,   1, False) /* Stuck */
     , (2802397361,  11, True ) /* IgnoreCollisions */
     , (2802397361,  13, True ) /* Ethereal */
     , (2802397361,  14, True ) /* GravityStatus */
     , (2802397361,  19, True ) /* Attackable */
     , (2802397361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2802397361, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802397361,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802397361,   1,   33556237) /* Setup */
     , (2802397361,   3,  536870932) /* SoundTable */
     , (2802397361,   6,   67108990) /* PaletteBase */
     , (2802397361,   8,  100670340) /* Icon */
     , (2802397361,  22,  872415275) /* PhysicsEffectTable */
     , (2802397361, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2802397361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2802397361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802397361,   1, 1344172148) /* Owner */
     , (2802397361,   2, 1344172148) /* Container */
     , (2802397361, 8000, 2802397361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2802397361, 67110377, 240, 10, 0)
     , (2802397361, 67110376, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2802397361, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2802397361, 0, 16795879, 0);

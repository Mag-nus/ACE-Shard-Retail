INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969910, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969910,   1,          4) /* ItemType - Clothing */
     , (3710969910,   4,      16384) /* ClothingPriority - Head */
     , (3710969910,   5,         16) /* EncumbranceVal */
     , (3710969910,   9,          1) /* ValidLocations - HeadWear */
     , (3710969910,  16,          1) /* ItemUseable - No */
     , (3710969910,  18,          1) /* UiEffects - Magical */
     , (3710969910,  19,      49659) /* Value */
     , (3710969910,  65,        101) /* Placement - Resting */
     , (3710969910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969910, 131,          7) /* MaterialType - Velvet */
     , (3710969910, 151,          2) /* HookType - Wall */
     , (3710969910, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969910,   1, False) /* Stuck */
     , (3710969910,  11, True ) /* IgnoreCollisions */
     , (3710969910,  13, True ) /* Ethereal */
     , (3710969910,  14, True ) /* GravityStatus */
     , (3710969910,  19, True ) /* Attackable */
     , (3710969910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969910, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969910,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969910,   1,   33556235) /* Setup */
     , (3710969910,   3,  536870932) /* SoundTable */
     , (3710969910,   6,   67108990) /* PaletteBase */
     , (3710969910,   8,  100670324) /* Icon */
     , (3710969910,  22,  872415275) /* PhysicsEffectTable */
     , (3710969910, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969910,   1, 3710969895) /* Owner */
     , (3710969910,   2, 3710969895) /* Container */
     , (3710969910, 8000, 3710969910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969910, 67110360, 240, 10, 0)
     , (3710969910, 67110366, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969910, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969910, 0, 16783955, 0);

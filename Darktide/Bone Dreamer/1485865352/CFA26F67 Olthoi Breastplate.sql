INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3483529063, 40676, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3483529063,   1,          2) /* ItemType - Armor */
     , (3483529063,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3483529063,   5,        807) /* EncumbranceVal */
     , (3483529063,   9,        512) /* ValidLocations - ChestArmor */
     , (3483529063,  16,          1) /* ItemUseable - No */
     , (3483529063,  18,          1) /* UiEffects - Magical */
     , (3483529063,  19,      47023) /* Value */
     , (3483529063,  65,        101) /* Placement - Resting */
     , (3483529063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3483529063, 131,         60) /* MaterialType - Gold */
     , (3483529063, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3483529063,   1, False) /* Stuck */
     , (3483529063,  11, True ) /* IgnoreCollisions */
     , (3483529063,  13, True ) /* Ethereal */
     , (3483529063,  14, True ) /* GravityStatus */
     , (3483529063,  19, True ) /* Attackable */
     , (3483529063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3483529063, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3483529063,   1, 'Olthoi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3483529063,   1,   33554642) /* Setup */
     , (3483529063,   3,  536870932) /* SoundTable */
     , (3483529063,   6,   67108990) /* PaletteBase */
     , (3483529063,   8,  100674608) /* Icon */
     , (3483529063,  22,  872415275) /* PhysicsEffectTable */
     , (3483529063, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3483529063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3483529063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3483529063,   1, 1344172149) /* Owner */
     , (3483529063,   2, 1344172149) /* Container */
     , (3483529063, 8000, 3483529063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3483529063, 67116561, 174, 33, 0)
     , (3483529063, 67114457, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3483529063, 0, 83894653, 83897813, 0)
     , (3483529063, 0, 83894658, 83894658, 1)
     , (3483529063, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3483529063, 0, 16789304, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710521771, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710521771,   1,          2) /* ItemType - Armor */
     , (3710521771,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710521771,   5,       1231) /* EncumbranceVal */
     , (3710521771,   9,        512) /* ValidLocations - ChestArmor */
     , (3710521771,  16,          1) /* ItemUseable - No */
     , (3710521771,  18,          1) /* UiEffects - Magical */
     , (3710521771,  19,      24920) /* Value */
     , (3710521771,  65,        101) /* Placement - Resting */
     , (3710521771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710521771, 131,         62) /* MaterialType - Pyreal */
     , (3710521771, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710521771,   1, False) /* Stuck */
     , (3710521771,  11, True ) /* IgnoreCollisions */
     , (3710521771,  13, True ) /* Ethereal */
     , (3710521771,  14, True ) /* GravityStatus */
     , (3710521771,  19, True ) /* Attackable */
     , (3710521771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710521771, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710521771,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521771,   1,   33554642) /* Setup */
     , (3710521771,   3,  536870932) /* SoundTable */
     , (3710521771,   6,   67108990) /* PaletteBase */
     , (3710521771,   8,  100674634) /* Icon */
     , (3710521771,  22,  872415275) /* PhysicsEffectTable */
     , (3710521771, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710521771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710521771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521771,   1, 3710615843) /* Owner */
     , (3710521771,   2, 3710615843) /* Container */
     , (3710521771, 8000, 3710521771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710521771, 67116604, 174, 33)
     , (3710521771, 67116609, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710521771, 0, 83894653, 83894686, 0)
     , (3710521771, 0, 83894658, 83894677, 1)
     , (3710521771, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710521771, 0, 16789304, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340343040, 37214, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340343040,   1,          2) /* ItemType - Armor */
     , (3340343040,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3340343040,   5,       1163) /* EncumbranceVal */
     , (3340343040,   9,        512) /* ValidLocations - ChestArmor */
     , (3340343040,  16,          1) /* ItemUseable - No */
     , (3340343040,  18,          1) /* UiEffects - Magical */
     , (3340343040,  19,      15807) /* Value */
     , (3340343040,  65,        101) /* Placement - Resting */
     , (3340343040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340343040, 131,         60) /* MaterialType - Gold */
     , (3340343040, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340343040,   1, False) /* Stuck */
     , (3340343040,  11, True ) /* IgnoreCollisions */
     , (3340343040,  13, True ) /* Ethereal */
     , (3340343040,  14, True ) /* GravityStatus */
     , (3340343040,  19, True ) /* Attackable */
     , (3340343040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340343040, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340343040,   1, 'Olthoi Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340343040,   1,   33554642) /* Setup */
     , (3340343040,   3,  536870932) /* SoundTable */
     , (3340343040,   6,   67108990) /* PaletteBase */
     , (3340343040,   8,  100674633) /* Icon */
     , (3340343040,  22,  872415275) /* PhysicsEffectTable */
     , (3340343040, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340343040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340343040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340343040,   1, 3329105798) /* Owner */
     , (3340343040,   2, 3329105798) /* Container */
     , (3340343040, 8000, 3340343040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340343040, 67116560, 174, 33, 0)
     , (3340343040, 67116583, 207, 33, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340343040, 0, 83894653, 83894686, 0)
     , (3340343040, 0, 83894658, 83894677, 1)
     , (3340343040, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340343040, 0, 16789304, 0);

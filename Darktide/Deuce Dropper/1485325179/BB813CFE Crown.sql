INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145809150, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145809150,   1,          2) /* ItemType - Armor */
     , (3145809150,   4,      16384) /* ClothingPriority - Head */
     , (3145809150,   5,         75) /* EncumbranceVal */
     , (3145809150,   9,          1) /* ValidLocations - HeadWear */
     , (3145809150,  16,          1) /* ItemUseable - No */
     , (3145809150,  18,          1) /* UiEffects - Magical */
     , (3145809150,  19,      62210) /* Value */
     , (3145809150,  65,        101) /* Placement - Resting */
     , (3145809150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145809150, 131,         60) /* MaterialType - Gold */
     , (3145809150, 151,          2) /* HookType - Wall */
     , (3145809150, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145809150,   1, False) /* Stuck */
     , (3145809150,  11, True ) /* IgnoreCollisions */
     , (3145809150,  13, True ) /* Ethereal */
     , (3145809150,  14, True ) /* GravityStatus */
     , (3145809150,  19, True ) /* Attackable */
     , (3145809150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145809150, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145809150,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145809150,   1,   33554685) /* Setup */
     , (3145809150,   3,  536870932) /* SoundTable */
     , (3145809150,   6,   67108990) /* PaletteBase */
     , (3145809150,   8,  100669182) /* Icon */
     , (3145809150,  22,  872415275) /* PhysicsEffectTable */
     , (3145809150, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3145809150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3145809150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145809150,   1, 3058880767) /* Owner */
     , (3145809150,   2, 3058880767) /* Container */
     , (3145809150, 8000, 3145809150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3145809150, 67110317, 240, 10, 0)
     , (3145809150, 67110319, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3145809150, 0, 83889687, 83889687, 0)
     , (3145809150, 0, 83889866, 83889866, 1)
     , (3145809150, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3145809150, 0, 16778337, 0);

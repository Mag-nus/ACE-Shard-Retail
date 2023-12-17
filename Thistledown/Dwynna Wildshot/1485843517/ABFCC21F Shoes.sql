INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468703, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468703,   1,          4) /* ItemType - Clothing */
     , (2885468703,   4,      65536) /* ClothingPriority - Feet */
     , (2885468703,   5,         90) /* EncumbranceVal */
     , (2885468703,   9,        256) /* ValidLocations - FootWear */
     , (2885468703,  16,          1) /* ItemUseable - No */
     , (2885468703,  18,          1) /* UiEffects - Magical */
     , (2885468703,  19,       1069) /* Value */
     , (2885468703,  65,        101) /* Placement - Resting */
     , (2885468703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468703, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2885468703, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468703,   1, False) /* Stuck */
     , (2885468703,  11, True ) /* IgnoreCollisions */
     , (2885468703,  13, True ) /* Ethereal */
     , (2885468703,  14, True ) /* GravityStatus */
     , (2885468703,  19, True ) /* Attackable */
     , (2885468703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468703, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468703,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468703,   1,   33554654) /* Setup */
     , (2885468703,   3,  536870932) /* SoundTable */
     , (2885468703,   6,   67108990) /* PaletteBase */
     , (2885468703,   8,  100669194) /* Icon */
     , (2885468703,  22,  872415275) /* PhysicsEffectTable */
     , (2885468703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468703,   1, 2885468698) /* Owner */
     , (2885468703,   2, 2885468698) /* Container */
     , (2885468703, 8000, 2885468703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468703, 67110371, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468703, 0, 83889344, 83887054, 0)
     , (2885468703, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468703, 0, 16778416, 0);

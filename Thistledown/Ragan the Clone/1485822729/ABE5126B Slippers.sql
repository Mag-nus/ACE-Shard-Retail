INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883916395, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883916395,   1,          4) /* ItemType - Clothing */
     , (2883916395,   4,      65536) /* ClothingPriority - Feet */
     , (2883916395,   5,         90) /* EncumbranceVal */
     , (2883916395,   9,        256) /* ValidLocations - FootWear */
     , (2883916395,  16,          1) /* ItemUseable - No */
     , (2883916395,  18,          1) /* UiEffects - Magical */
     , (2883916395,  19,       3930) /* Value */
     , (2883916395,  65,        101) /* Placement - Resting */
     , (2883916395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883916395, 131,          4) /* MaterialType - Linen */
     , (2883916395, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883916395,   1, False) /* Stuck */
     , (2883916395,  11, True ) /* IgnoreCollisions */
     , (2883916395,  13, True ) /* Ethereal */
     , (2883916395,  14, True ) /* GravityStatus */
     , (2883916395,  19, True ) /* Attackable */
     , (2883916395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883916395, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883916395,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883916395,   1,   33554654) /* Setup */
     , (2883916395,   3,  536870932) /* SoundTable */
     , (2883916395,   6,   67108990) /* PaletteBase */
     , (2883916395,   8,  100669194) /* Icon */
     , (2883916395,  22,  872415275) /* PhysicsEffectTable */
     , (2883916395, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2883916395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883916395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883916395,   1, 1343256006) /* Owner */
     , (2883916395,   2, 1343256006) /* Container */
     , (2883916395, 8000, 2883916395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883916395, 67110351, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883916395, 0, 83889344, 83887054, 0)
     , (2883916395, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883916395, 0, 16778416, 0);

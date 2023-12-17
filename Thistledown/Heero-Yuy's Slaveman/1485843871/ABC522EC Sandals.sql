INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823468, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823468,   1,          4) /* ItemType - Clothing */
     , (2881823468,   4,      65536) /* ClothingPriority - Feet */
     , (2881823468,   5,         90) /* EncumbranceVal */
     , (2881823468,   9,        256) /* ValidLocations - FootWear */
     , (2881823468,  16,          1) /* ItemUseable - No */
     , (2881823468,  18,          1) /* UiEffects - Magical */
     , (2881823468,  19,        243) /* Value */
     , (2881823468,  65,        101) /* Placement - Resting */
     , (2881823468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823468, 131,         52) /* MaterialType - Leather */
     , (2881823468, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823468,   1, False) /* Stuck */
     , (2881823468,  11, True ) /* IgnoreCollisions */
     , (2881823468,  13, True ) /* Ethereal */
     , (2881823468,  14, True ) /* GravityStatus */
     , (2881823468,  19, True ) /* Attackable */
     , (2881823468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823468, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823468,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823468,   1,   33554654) /* Setup */
     , (2881823468,   3,  536870932) /* SoundTable */
     , (2881823468,   6,   67108990) /* PaletteBase */
     , (2881823468,   8,  100669195) /* Icon */
     , (2881823468,  22,  872415275) /* PhysicsEffectTable */
     , (2881823468, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881823468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823468,   1, 1342598918) /* Owner */
     , (2881823468,   2, 1342598918) /* Container */
     , (2881823468, 8000, 2881823468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823468, 67110328, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823468, 0, 83889344, 83887054, 0)
     , (2881823468, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823468, 0, 16778416, 0);

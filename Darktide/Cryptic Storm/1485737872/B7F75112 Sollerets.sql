INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3086438674, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086438674,   1,          2) /* ItemType - Armor */
     , (3086438674,   4,      65536) /* ClothingPriority - Feet */
     , (3086438674,   5,        540) /* EncumbranceVal */
     , (3086438674,   9,        256) /* ValidLocations - FootWear */
     , (3086438674,  16,          1) /* ItemUseable - No */
     , (3086438674,  18,          1) /* UiEffects - Magical */
     , (3086438674,  19,       5567) /* Value */
     , (3086438674,  65,        101) /* Placement - Resting */
     , (3086438674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3086438674, 131,         62) /* MaterialType - Pyreal */
     , (3086438674, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086438674,   1, False) /* Stuck */
     , (3086438674,  11, True ) /* IgnoreCollisions */
     , (3086438674,  13, True ) /* Ethereal */
     , (3086438674,  14, True ) /* GravityStatus */
     , (3086438674,  19, True ) /* Attackable */
     , (3086438674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086438674, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086438674,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438674,   1,   33554654) /* Setup */
     , (3086438674,   3,  536870932) /* SoundTable */
     , (3086438674,   6,   67108990) /* PaletteBase */
     , (3086438674,   8,  100669245) /* Icon */
     , (3086438674,  22,  872415275) /* PhysicsEffectTable */
     , (3086438674, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3086438674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3086438674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3086438674,   1, 3078351681) /* Owner */
     , (3086438674,   2, 3078351681) /* Container */
     , (3086438674, 8000, 3086438674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3086438674, 67109980, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3086438674, 0, 83889344, 83887054, 0)
     , (3086438674, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3086438674, 0, 16778416, 0);

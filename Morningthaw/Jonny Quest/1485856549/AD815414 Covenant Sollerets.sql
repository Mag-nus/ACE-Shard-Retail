INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934036, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934036,   1,          2) /* ItemType - Armor */
     , (2910934036,   4,      65536) /* ClothingPriority - Feet */
     , (2910934036,   5,        333) /* EncumbranceVal */
     , (2910934036,   9,        256) /* ValidLocations - FootWear */
     , (2910934036,  16,          1) /* ItemUseable - No */
     , (2910934036,  18,          1) /* UiEffects - Magical */
     , (2910934036,  19,       5955) /* Value */
     , (2910934036,  65,        101) /* Placement - Resting */
     , (2910934036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934036, 131,         64) /* MaterialType - Steel */
     , (2910934036, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934036,   1, False) /* Stuck */
     , (2910934036,  11, True ) /* IgnoreCollisions */
     , (2910934036,  13, True ) /* Ethereal */
     , (2910934036,  14, True ) /* GravityStatus */
     , (2910934036,  19, True ) /* Attackable */
     , (2910934036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934036, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934036,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934036,   1,   33554654) /* Setup */
     , (2910934036,   3,  536870932) /* SoundTable */
     , (2910934036,   6,   67108990) /* PaletteBase */
     , (2910934036,   8,  100673453) /* Icon */
     , (2910934036,  22,  872415275) /* PhysicsEffectTable */
     , (2910934036, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2910934036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934036,   1, 2910934032) /* Owner */
     , (2910934036,   2, 2910934032) /* Container */
     , (2910934036, 8000, 2910934036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934036, 67113890, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934036, 0, 83889344, 83894184, 0)
     , (2910934036, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934036, 0, 16778416, 0);

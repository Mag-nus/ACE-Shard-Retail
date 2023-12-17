INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867348245, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867348245,   1,          2) /* ItemType - Armor */
     , (2867348245,   4,      65536) /* ClothingPriority - Feet */
     , (2867348245,   5,        279) /* EncumbranceVal */
     , (2867348245,   9,        256) /* ValidLocations - FootWear */
     , (2867348245,  16,          1) /* ItemUseable - No */
     , (2867348245,  18,          1) /* UiEffects - Magical */
     , (2867348245,  19,       5476) /* Value */
     , (2867348245,  65,        101) /* Placement - Resting */
     , (2867348245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867348245, 131,         59) /* MaterialType - Copper */
     , (2867348245, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867348245,   1, False) /* Stuck */
     , (2867348245,  11, True ) /* IgnoreCollisions */
     , (2867348245,  13, True ) /* Ethereal */
     , (2867348245,  14, True ) /* GravityStatus */
     , (2867348245,  19, True ) /* Attackable */
     , (2867348245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867348245, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867348245,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348245,   1,   33554654) /* Setup */
     , (2867348245,   3,  536870932) /* SoundTable */
     , (2867348245,   6,   67108990) /* PaletteBase */
     , (2867348245,   8,  100673453) /* Icon */
     , (2867348245,  22,  872415275) /* PhysicsEffectTable */
     , (2867348245, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2867348245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867348245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867348245,   1, 2867410131) /* Owner */
     , (2867348245,   2, 2867410131) /* Container */
     , (2867348245, 8000, 2867348245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867348245, 67113916, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867348245, 0, 83889344, 83894184, 0)
     , (2867348245, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867348245, 0, 16778416, 0);

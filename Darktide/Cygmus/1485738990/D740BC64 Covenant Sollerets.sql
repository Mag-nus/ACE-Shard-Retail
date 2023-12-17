INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343972, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343972,   1,          2) /* ItemType - Armor */
     , (3611343972,   4,      65536) /* ClothingPriority - Feet */
     , (3611343972,   5,        233) /* EncumbranceVal */
     , (3611343972,   9,        256) /* ValidLocations - FootWear */
     , (3611343972,  16,          1) /* ItemUseable - No */
     , (3611343972,  18,          1) /* UiEffects - Magical */
     , (3611343972,  19,       7593) /* Value */
     , (3611343972,  65,        101) /* Placement - Resting */
     , (3611343972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343972, 131,         57) /* MaterialType - Brass */
     , (3611343972, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343972,   1, False) /* Stuck */
     , (3611343972,  11, True ) /* IgnoreCollisions */
     , (3611343972,  13, True ) /* Ethereal */
     , (3611343972,  14, True ) /* GravityStatus */
     , (3611343972,  19, True ) /* Attackable */
     , (3611343972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343972, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343972,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343972,   1,   33554654) /* Setup */
     , (3611343972,   3,  536870932) /* SoundTable */
     , (3611343972,   6,   67108990) /* PaletteBase */
     , (3611343972,   8,  100673460) /* Icon */
     , (3611343972,  22,  872415275) /* PhysicsEffectTable */
     , (3611343972, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3611343972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343972,   1, 3611343999) /* Owner */
     , (3611343972,   2, 3611343999) /* Container */
     , (3611343972, 8000, 3611343972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343972, 67113955, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343972, 0, 83889344, 83894184, 0)
     , (3611343972, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343972, 0, 16778416, 0);

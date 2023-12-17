INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731185, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731185,   1,          2) /* ItemType - Armor */
     , (3708731185,   4,      65536) /* ClothingPriority - Feet */
     , (3708731185,   5,        540) /* EncumbranceVal */
     , (3708731185,   9,        256) /* ValidLocations - FootWear */
     , (3708731185,  16,          1) /* ItemUseable - No */
     , (3708731185,  18,          1) /* UiEffects - Magical */
     , (3708731185,  19,       5358) /* Value */
     , (3708731185,  65,        101) /* Placement - Resting */
     , (3708731185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731185, 131,         57) /* MaterialType - Brass */
     , (3708731185, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731185,   1, False) /* Stuck */
     , (3708731185,  11, True ) /* IgnoreCollisions */
     , (3708731185,  13, True ) /* Ethereal */
     , (3708731185,  14, True ) /* GravityStatus */
     , (3708731185,  19, True ) /* Attackable */
     , (3708731185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731185, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731185,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731185,   1,   33554654) /* Setup */
     , (3708731185,   3,  536870932) /* SoundTable */
     , (3708731185,   6,   67108990) /* PaletteBase */
     , (3708731185,   8,  100673456) /* Icon */
     , (3708731185,  22,  872415275) /* PhysicsEffectTable */
     , (3708731185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3708731185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731185,   1, 1342997549) /* Owner */
     , (3708731185,   2, 1342997549) /* Container */
     , (3708731185, 8000, 3708731185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708731185, 67113927, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731185, 0, 83889344, 83894184, 0)
     , (3708731185, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731185, 0, 16778416, 0);

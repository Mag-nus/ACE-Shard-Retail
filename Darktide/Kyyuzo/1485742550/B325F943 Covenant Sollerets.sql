INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005610307, 40695, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005610307,   1,          2) /* ItemType - Armor */
     , (3005610307,   4,      65536) /* ClothingPriority - Feet */
     , (3005610307,   5,        199) /* EncumbranceVal */
     , (3005610307,   9,        256) /* ValidLocations - FootWear */
     , (3005610307,  16,          1) /* ItemUseable - No */
     , (3005610307,  18,          1) /* UiEffects - Magical */
     , (3005610307,  19,      25886) /* Value */
     , (3005610307,  65,        101) /* Placement - Resting */
     , (3005610307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005610307, 131,         62) /* MaterialType - Pyreal */
     , (3005610307, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005610307,   1, False) /* Stuck */
     , (3005610307,  11, True ) /* IgnoreCollisions */
     , (3005610307,  13, True ) /* Ethereal */
     , (3005610307,  14, True ) /* GravityStatus */
     , (3005610307,  19, True ) /* Attackable */
     , (3005610307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3005610307, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005610307,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005610307,   1,   33554654) /* Setup */
     , (3005610307,   3,  536870932) /* SoundTable */
     , (3005610307,   6,   67108990) /* PaletteBase */
     , (3005610307,   8,  100673460) /* Icon */
     , (3005610307,  22,  872415275) /* PhysicsEffectTable */
     , (3005610307, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3005610307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005610307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005610307,   1, 3002413890) /* Owner */
     , (3005610307,   2, 3002413890) /* Container */
     , (3005610307, 8000, 3005610307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3005610307, 67113958, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3005610307, 0, 83889344, 83894184, 0)
     , (3005610307, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3005610307, 0, 16778416, 0);

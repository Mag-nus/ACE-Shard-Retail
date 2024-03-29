INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526345, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526345,   1,          2) /* ItemType - Armor */
     , (3351526345,   4,      65536) /* ClothingPriority - Feet */
     , (3351526345,   5,        209) /* EncumbranceVal */
     , (3351526345,   9,        256) /* ValidLocations - FootWear */
     , (3351526345,  16,          1) /* ItemUseable - No */
     , (3351526345,  18,          1) /* UiEffects - Magical */
     , (3351526345,  19,       5879) /* Value */
     , (3351526345,  65,        101) /* Placement - Resting */
     , (3351526345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526345, 131,         63) /* MaterialType - Silver */
     , (3351526345, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526345,   1, False) /* Stuck */
     , (3351526345,  11, True ) /* IgnoreCollisions */
     , (3351526345,  13, True ) /* Ethereal */
     , (3351526345,  14, True ) /* GravityStatus */
     , (3351526345,  19, True ) /* Attackable */
     , (3351526345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526345,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526345,   1,   33554654) /* Setup */
     , (3351526345,   3,  536870932) /* SoundTable */
     , (3351526345,   6,   67108990) /* PaletteBase */
     , (3351526345,   8,  100673454) /* Icon */
     , (3351526345,  22,  872415275) /* PhysicsEffectTable */
     , (3351526345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351526345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526345,   1, 3351526333) /* Owner */
     , (3351526345,   2, 3351526333) /* Container */
     , (3351526345, 8000, 3351526345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526345, 67113980, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526345, 0, 83889344, 83894184, 0)
     , (3351526345, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526345, 0, 16778416, 0);

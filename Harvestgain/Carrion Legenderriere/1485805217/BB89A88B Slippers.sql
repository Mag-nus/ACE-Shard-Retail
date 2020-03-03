INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146360971, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146360971,   1,          4) /* ItemType - Clothing */
     , (3146360971,   4,      65536) /* ClothingPriority - Feet */
     , (3146360971,   5,         65) /* EncumbranceVal */
     , (3146360971,   9,        256) /* ValidLocations - FootWear */
     , (3146360971,  16,          1) /* ItemUseable - No */
     , (3146360971,  18,          1) /* UiEffects - Magical */
     , (3146360971,  19,      32421) /* Value */
     , (3146360971,  65,        101) /* Placement - Resting */
     , (3146360971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146360971, 131,          6) /* MaterialType - Silk */
     , (3146360971, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146360971,   1, False) /* Stuck */
     , (3146360971,  11, True ) /* IgnoreCollisions */
     , (3146360971,  13, True ) /* Ethereal */
     , (3146360971,  14, True ) /* GravityStatus */
     , (3146360971,  19, True ) /* Attackable */
     , (3146360971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146360971, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146360971,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146360971,   1,   33554654) /* Setup */
     , (3146360971,   3,  536870932) /* SoundTable */
     , (3146360971,   6,   67108990) /* PaletteBase */
     , (3146360971,   8,  100669194) /* Icon */
     , (3146360971,  22,  872415275) /* PhysicsEffectTable */
     , (3146360971, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3146360971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146360971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146360971,   1, 2867604806) /* Owner */
     , (3146360971,   2, 2867604806) /* Container */
     , (3146360971, 8000, 3146360971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3146360971, 67110383, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3146360971, 0, 83889344, 83887054, 0)
     , (3146360971, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3146360971, 0, 16778416, 0);

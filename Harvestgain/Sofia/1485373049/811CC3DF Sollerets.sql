INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146015, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146015,   1,          2) /* ItemType - Armor */
     , (2166146015,   4,      65536) /* ClothingPriority - Feet */
     , (2166146015,   5,        373) /* EncumbranceVal */
     , (2166146015,   9,        256) /* ValidLocations - FootWear */
     , (2166146015,  16,          1) /* ItemUseable - No */
     , (2166146015,  18,          1) /* UiEffects - Magical */
     , (2166146015,  19,      14169) /* Value */
     , (2166146015,  65,        101) /* Placement - Resting */
     , (2166146015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146015, 131,         63) /* MaterialType - Silver */
     , (2166146015, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146015,   1, False) /* Stuck */
     , (2166146015,  11, True ) /* IgnoreCollisions */
     , (2166146015,  13, True ) /* Ethereal */
     , (2166146015,  14, True ) /* GravityStatus */
     , (2166146015,  19, True ) /* Attackable */
     , (2166146015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146015, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146015,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146015,   1,   33554654) /* Setup */
     , (2166146015,   3,  536870932) /* SoundTable */
     , (2166146015,   6,   67108990) /* PaletteBase */
     , (2166146015,   8,  100667308) /* Icon */
     , (2166146015,  22,  872415275) /* PhysicsEffectTable */
     , (2166146015, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166146015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146015,   1, 1342993737) /* Owner */
     , (2166146015,   2, 1342993737) /* Container */
     , (2166146015, 8000, 2166146015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146015, 67109967, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146015, 0, 83889344, 83887054, 0)
     , (2166146015, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146015, 0, 16778416, 0);

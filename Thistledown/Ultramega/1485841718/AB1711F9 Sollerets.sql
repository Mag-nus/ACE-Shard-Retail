INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415865, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415865,   1,          2) /* ItemType - Armor */
     , (2870415865,   4,      65536) /* ClothingPriority - Feet */
     , (2870415865,   5,        424) /* EncumbranceVal */
     , (2870415865,   9,        256) /* ValidLocations - FootWear */
     , (2870415865,  16,          1) /* ItemUseable - No */
     , (2870415865,  18,          1) /* UiEffects - Magical */
     , (2870415865,  19,       7590) /* Value */
     , (2870415865,  65,        101) /* Placement - Resting */
     , (2870415865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415865, 131,         59) /* MaterialType - Copper */
     , (2870415865, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415865,   1, False) /* Stuck */
     , (2870415865,  11, True ) /* IgnoreCollisions */
     , (2870415865,  13, True ) /* Ethereal */
     , (2870415865,  14, True ) /* GravityStatus */
     , (2870415865,  19, True ) /* Attackable */
     , (2870415865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415865, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415865,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415865,   1,   33554654) /* Setup */
     , (2870415865,   3,  536870932) /* SoundTable */
     , (2870415865,   6,   67108990) /* PaletteBase */
     , (2870415865,   8,  100669244) /* Icon */
     , (2870415865,  22,  872415275) /* PhysicsEffectTable */
     , (2870415865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870415865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415865,   1, 1342831552) /* Owner */
     , (2870415865,   2, 1342831552) /* Container */
     , (2870415865, 8000, 2870415865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415865, 67110544, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415865, 0, 83889344, 83887054, 0)
     , (2870415865, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415865, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282670176, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282670176,   1,          2) /* ItemType - Armor */
     , (2282670176,   4,      65536) /* ClothingPriority - Feet */
     , (2282670176,   5,        355) /* EncumbranceVal */
     , (2282670176,   9,        256) /* ValidLocations - FootWear */
     , (2282670176,  16,          1) /* ItemUseable - No */
     , (2282670176,  18,          1) /* UiEffects - Magical */
     , (2282670176,  19,      13189) /* Value */
     , (2282670176,  65,        101) /* Placement - Resting */
     , (2282670176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282670176, 131,         63) /* MaterialType - Silver */
     , (2282670176, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282670176,   1, False) /* Stuck */
     , (2282670176,  11, True ) /* IgnoreCollisions */
     , (2282670176,  13, True ) /* Ethereal */
     , (2282670176,  14, True ) /* GravityStatus */
     , (2282670176,  19, True ) /* Attackable */
     , (2282670176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282670176, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282670176,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282670176,   1,   33554654) /* Setup */
     , (2282670176,   3,  536870932) /* SoundTable */
     , (2282670176,   6,   67108990) /* PaletteBase */
     , (2282670176,   8,  100674535) /* Icon */
     , (2282670176,  22,  872415275) /* PhysicsEffectTable */
     , (2282670176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282670176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282670176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282670176,   1, 1343100854) /* Owner */
     , (2282670176,   2, 1343100854) /* Container */
     , (2282670176, 8000, 2282670176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282670176, 67116551, 164, 4)
     , (2282670176, 67116592, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282670176, 0, 83889344, 83897811, 0)
     , (2282670176, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282670176, 0, 16778416, 0);

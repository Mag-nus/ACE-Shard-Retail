INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083330, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083330,   1,          2) /* ItemType - Armor */
     , (3711083330,   4,      65536) /* ClothingPriority - Feet */
     , (3711083330,   5,        362) /* EncumbranceVal */
     , (3711083330,   9,        256) /* ValidLocations - FootWear */
     , (3711083330,  16,          1) /* ItemUseable - No */
     , (3711083330,  18,          1) /* UiEffects - Magical */
     , (3711083330,  19,      17764) /* Value */
     , (3711083330,  65,        101) /* Placement - Resting */
     , (3711083330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083330, 131,         63) /* MaterialType - Silver */
     , (3711083330, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083330,   1, False) /* Stuck */
     , (3711083330,  11, True ) /* IgnoreCollisions */
     , (3711083330,  13, True ) /* Ethereal */
     , (3711083330,  14, True ) /* GravityStatus */
     , (3711083330,  19, True ) /* Attackable */
     , (3711083330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083330, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083330,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083330,   1,   33554654) /* Setup */
     , (3711083330,   3,  536870932) /* SoundTable */
     , (3711083330,   6,   67108990) /* PaletteBase */
     , (3711083330,   8,  100667309) /* Icon */
     , (3711083330,  22,  872415275) /* PhysicsEffectTable */
     , (3711083330, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083330,   1, 1343343418) /* Owner */
     , (3711083330,   2, 1343343418) /* Container */
     , (3711083330, 8000, 3711083330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083330, 67110021, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083330, 0, 83889344, 83887054, 0)
     , (3711083330, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083330, 0, 16778416, 0);

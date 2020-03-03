INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621244006, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621244006,   1,          2) /* ItemType - Armor */
     , (3621244006,   4,      65536) /* ClothingPriority - Feet */
     , (3621244006,   5,        473) /* EncumbranceVal */
     , (3621244006,   9,        256) /* ValidLocations - FootWear */
     , (3621244006,  16,          1) /* ItemUseable - No */
     , (3621244006,  18,          1) /* UiEffects - Magical */
     , (3621244006,  19,       8444) /* Value */
     , (3621244006,  65,        101) /* Placement - Resting */
     , (3621244006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621244006, 131,         63) /* MaterialType - Silver */
     , (3621244006, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621244006,   1, False) /* Stuck */
     , (3621244006,  11, True ) /* IgnoreCollisions */
     , (3621244006,  13, True ) /* Ethereal */
     , (3621244006,  14, True ) /* GravityStatus */
     , (3621244006,  19, True ) /* Attackable */
     , (3621244006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621244006, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621244006,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244006,   1,   33554654) /* Setup */
     , (3621244006,   3,  536870932) /* SoundTable */
     , (3621244006,   6,   67108990) /* PaletteBase */
     , (3621244006,   8,  100669246) /* Icon */
     , (3621244006,  22,  872415275) /* PhysicsEffectTable */
     , (3621244006, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621244006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621244006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244006,   1, 3621243998) /* Owner */
     , (3621244006,   2, 3621243998) /* Container */
     , (3621244006, 8000, 3621244006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621244006, 67112525, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621244006, 0, 83889344, 83887054, 0)
     , (3621244006, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621244006, 0, 16778416, 0);

INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692085, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692085,   1,          2) /* ItemType - Armor */
     , (2153692085,   4,      65536) /* ClothingPriority - Feet */
     , (2153692085,   5,        377) /* EncumbranceVal */
     , (2153692085,   9,        256) /* ValidLocations - FootWear */
     , (2153692085,  16,          1) /* ItemUseable - No */
     , (2153692085,  18,          1) /* UiEffects - Magical */
     , (2153692085,  19,       3926) /* Value */
     , (2153692085,  65,        101) /* Placement - Resting */
     , (2153692085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692085, 131,         60) /* MaterialType - Gold */
     , (2153692085, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692085,   1, False) /* Stuck */
     , (2153692085,  11, True ) /* IgnoreCollisions */
     , (2153692085,  13, True ) /* Ethereal */
     , (2153692085,  14, True ) /* GravityStatus */
     , (2153692085,  19, True ) /* Attackable */
     , (2153692085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692085, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692085,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692085,   1,   33554654) /* Setup */
     , (2153692085,   3,  536870932) /* SoundTable */
     , (2153692085,   6,   67108990) /* PaletteBase */
     , (2153692085,   8,  100669243) /* Icon */
     , (2153692085,  22,  872415275) /* PhysicsEffectTable */
     , (2153692085, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153692085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692085,   1, 2153692093) /* Owner */
     , (2153692085,   2, 2153692093) /* Container */
     , (2153692085, 8000, 2153692085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692085, 67110539, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692085, 0, 83889344, 83887054, 0)
     , (2153692085, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692085, 0, 16778416, 0);

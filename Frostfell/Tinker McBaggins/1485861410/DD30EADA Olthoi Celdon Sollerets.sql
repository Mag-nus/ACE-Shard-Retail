INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970586, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970586,   1,          2) /* ItemType - Armor */
     , (3710970586,   4,      65536) /* ClothingPriority - Feet */
     , (3710970586,   5,        412) /* EncumbranceVal */
     , (3710970586,   9,        256) /* ValidLocations - FootWear */
     , (3710970586,  16,          1) /* ItemUseable - No */
     , (3710970586,  18,          1) /* UiEffects - Magical */
     , (3710970586,  19,      24213) /* Value */
     , (3710970586,  65,        101) /* Placement - Resting */
     , (3710970586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970586, 131,         57) /* MaterialType - Brass */
     , (3710970586, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970586,   1, False) /* Stuck */
     , (3710970586,  11, True ) /* IgnoreCollisions */
     , (3710970586,  13, True ) /* Ethereal */
     , (3710970586,  14, True ) /* GravityStatus */
     , (3710970586,  19, True ) /* Attackable */
     , (3710970586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970586, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970586,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970586,   1,   33554654) /* Setup */
     , (3710970586,   3,  536870932) /* SoundTable */
     , (3710970586,   6,   67108990) /* PaletteBase */
     , (3710970586,   8,  100674701) /* Icon */
     , (3710970586,  22,  872415275) /* PhysicsEffectTable */
     , (3710970586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970586,   1, 1343287005) /* Owner */
     , (3710970586,   2, 1343287005) /* Container */
     , (3710970586, 8000, 3710970586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970586, 67116597, 164, 4)
     , (3710970586, 67116605, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970586, 0, 83889344, 83894687, 0)
     , (3710970586, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970586, 0, 16778416, 0);

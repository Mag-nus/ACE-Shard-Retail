INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032525, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032525,   1,          2) /* ItemType - Armor */
     , (2232032525,   4,      65536) /* ClothingPriority - Feet */
     , (2232032525,   5,        420) /* EncumbranceVal */
     , (2232032525,   9,        256) /* ValidLocations - FootWear */
     , (2232032525,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2232032525,  16,          1) /* ItemUseable - No */
     , (2232032525,  18,          1) /* UiEffects - Magical */
     , (2232032525,  19,      16819) /* Value */
     , (2232032525,  65,        101) /* Placement - Resting */
     , (2232032525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032525, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032525,   1, False) /* Stuck */
     , (2232032525,  11, True ) /* IgnoreCollisions */
     , (2232032525,  13, True ) /* Ethereal */
     , (2232032525,  14, True ) /* GravityStatus */
     , (2232032525,  19, True ) /* Attackable */
     , (2232032525,  22, True ) /* Inscribable */
     , (2232032525,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032525, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032525,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032525,   1,   33554654) /* Setup */
     , (2232032525,   3,  536870932) /* SoundTable */
     , (2232032525,   6,   67108990) /* PaletteBase */
     , (2232032525,   8,  100669245) /* Icon */
     , (2232032525,  22,  872415275) /* PhysicsEffectTable */
     , (2232032525, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232032525, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2232032525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032525,   3, 1343413463) /* Wielder */
     , (2232032525, 8000, 2232032525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032525, 67110552, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032525, 0, 83889344, 83887054, 0)
     , (2232032525, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032525, 0, 16778416, 0);

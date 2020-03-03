INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032531, 42749, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032531,   1,          2) /* ItemType - Armor */
     , (2232032531,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2232032531,   5,       1646) /* EncumbranceVal */
     , (2232032531,   9,        512) /* ValidLocations - ChestArmor */
     , (2232032531,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2232032531,  16,          1) /* ItemUseable - No */
     , (2232032531,  18,          1) /* UiEffects - Magical */
     , (2232032531,  19,      24858) /* Value */
     , (2232032531,  65,        101) /* Placement - Resting */
     , (2232032531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032531, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032531,   1, False) /* Stuck */
     , (2232032531,  11, True ) /* IgnoreCollisions */
     , (2232032531,  13, True ) /* Ethereal */
     , (2232032531,  14, True ) /* GravityStatus */
     , (2232032531,  19, True ) /* Attackable */
     , (2232032531,  22, True ) /* Inscribable */
     , (2232032531,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032531, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032531,   1, 'Haebrean Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032531,   1,   33554642) /* Setup */
     , (2232032531,   3,  536870932) /* SoundTable */
     , (2232032531,   6,   67108990) /* PaletteBase */
     , (2232032531,   8,  100691073) /* Icon */
     , (2232032531,  22,  872415275) /* PhysicsEffectTable */
     , (2232032531, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232032531, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2232032531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032531,   3, 1343413463) /* Wielder */
     , (2232032531, 8000, 2232032531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032531, 67110009, 186, 12)
     , (2232032531, 67110009, 174, 12)
     , (2232032531, 67110022, 216, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032531, 0, 16794667, 0);
